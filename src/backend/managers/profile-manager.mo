import Result "mo:base/Result";
import List "mo:base/List";
import Iter "mo:base/Iter";
import TrieMap "mo:base/TrieMap";
import Text "mo:base/Text";
import Bool "mo:base/Bool";
import Principal "mo:base/Principal";
import Buffer "mo:base/Buffer";
import T "../data-types/types";
import DTOs "../dtos/DTOs";
import Management "../utilities/Management";
import ProfileCanister "../canister-definitions/profile-canister";
import Utilities "../utilities/Utilities";
import Environment "../utilities/Environment";
import Cycles "mo:base/ExperimentalCycles";

module {
  public class ProfileManager() {

    private var profileCanisterIndex: TrieMap.TrieMap<T.PrincipalId, T.CanisterId> = TrieMap.TrieMap<T.PrincipalId, T.CanisterId>(Text.equal, Text.hash);
    private var activeCanisterId: T.CanisterId = "";
    private var usernames : TrieMap.TrieMap<T.PrincipalId, Text> = TrieMap.TrieMap<T.PrincipalId, Text>(Text.equal, Text.hash);
    private var uniqueProfileCanisterIds : List.List<T.CanisterId> = List.nil();
    private var totalProfiles : Nat = 0;
    
    public func getStableProfileCanisterIndex() : [(T.PrincipalId, T.CanisterId)]{
      return Iter.toArray(profileCanisterIndex.entries());
    };

    public func setStableProfileCanisterIndex(stable_profile_canister_index: [(T.PrincipalId, T.CanisterId)]){
      let canisterIds : TrieMap.TrieMap<T.PrincipalId, T.CanisterId> = TrieMap.TrieMap<T.PrincipalId, T.CanisterId>(Text.equal, Text.hash);

      for (canisterId in Iter.fromArray(stable_profile_canister_index)) {
        canisterIds.put(canisterId);
      };
      profileCanisterIndex := canisterIds;
    };

    public func getStableActiveCanisterId() : T.CanisterId {
      return activeCanisterId;
    };

    public func setStableActiveCanisterId(stable_active_canister_id: T.CanisterId){
      activeCanisterId := stable_active_canister_id;
    };  

    public func getStableUsernames() : [(T.PrincipalId, Text)] {
      return Iter.toArray(usernames.entries());
    };

    public func setStableUsernames(stable_usernames : [(T.PrincipalId, Text)]) : () {
      let usernames_map : TrieMap.TrieMap<T.PrincipalId, T.CanisterId> = TrieMap.TrieMap<T.PrincipalId, T.CanisterId>(Text.equal, Text.hash);

      for (username in Iter.fromArray(stable_usernames)) {
        usernames_map.put(username);
      };
      usernames := usernames_map;
    };

    public func getStableUniqueProfileCanisterIds() : [T.CanisterId] {
      return List.toArray(uniqueProfileCanisterIds);
    };

    public func setStableUniqueProfileCanisterIds(stable_unique_profile_canister_ids : [T.CanisterId]) : () {
      let canisterIdBuffer = Buffer.fromArray<T.CanisterId>([]);

      for (canisterId in Iter.fromArray(stable_unique_profile_canister_ids)) {
        canisterIdBuffer.add(canisterId);
      };
      uniqueProfileCanisterIds := List.fromArray(Buffer.toArray(canisterIdBuffer));
    };

    public func getStableTotalProfiles() : Nat {
      return totalProfiles;
    };

    public func setStableTotalProfiles(stable_total_profiles : Nat) : () {
      totalProfiles := stable_total_profiles;
    };
      
    public func saveProfile(principalId: T.PrincipalId, dto: DTOs.SaveProfileDTO) : async Result.Result<(), T.Error> {
      
      let existingProfileCanisterId = profileCanisterIndex.get(principalId);
      switch(existingProfileCanisterId){
        case null{
          if(Text.size(dto.username) < 5 or Text.size(dto.username) > 20){
            return #err(#TooLong);
          };

          if(dto.handicap < -54 or dto.handicap > 54){
            return #err(#OutOfRange);
          };

          var profile_canister = actor (activeCanisterId) : actor {
            isFull : () -> async Bool;
            saveProfile : (dto: DTOs.SaveProfileDTO) -> async Result.Result<(), T.Error>;
          };


          let canisterFull = await profile_canister.isFull();
          if(canisterFull){
            activeCanisterId := await createNewProfileCanister();
            profile_canister := actor (activeCanisterId) : actor {
              isFull : () -> async Bool;
              saveProfile : (dto: DTOs.SaveProfileDTO) -> async Result.Result<(), T.Error>;
            };
          };

          return await profile_canister.saveProfile(dto);
        };
        case _ {
          return #err(#AlreadyExists);
        }
      };
    };

    public func saveProfileProfilePicture(principalId: T.PrincipalId, dto: DTOs.SaveProfilePictureDTO) : async Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func getProfile(principalId: T.PrincipalId) : Result.Result<DTOs.ProfileDTO, T.Error> {
      return #err(#NotFound);
    };

    public func getBuzz(principalId: T.PrincipalId, dto: DTOs.GetGolferBuzzDTO) : Result.Result<DTOs.GolferBuzzDTO, T.Error> {
      return #err(#NotFound);
    };

    public func createYardageSet(principalId: T.PrincipalId, dto: DTOs.CreateYardageSetDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func updateYardageSet(principalId: T.PrincipalId, dto: DTOs.UpdateYardageSetDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func deleteYardageSet(principalId: T.PrincipalId, dto: DTOs.DeleteYardageSetDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func getYardageSet(principalId: T.PrincipalId, dto: DTOs.GetYardageSetDTO) : Result.Result<DTOs.YardageSetDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func addYardageSetClub(principalId: T.PrincipalId, dto: DTOs.AddYardageSetClubDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func deleteYardageSetClub(principalId: T.PrincipalId, dto: DTOs.DeleteYardageSetClubDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func updateYardage(principalId: T.PrincipalId, dto: DTOs.AddYardageDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func listGolfers(dto: DTOs.ListGolfersDTO) : Result.Result<DTOs.GolfersDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func listFriendRequests(principalId: T.PrincipalId, dto: DTOs.ListFriendRequestsDTO) : Result.Result<DTOs.FriendRequestsDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func acceptFriendRequest(principalId: T.PrincipalId, dto: DTOs.AcceptFriendRequestDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func rejectFriendRequest(principalId: T.PrincipalId, dto: DTOs.RejectFriendRequestDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func sendFriendRequest(principalId: T.PrincipalId, dto: DTOs.SendFriendRequestDTO) : Result.Result<(), T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func getGolfer(principalId: T.PrincipalId, dto: DTOs.GetGolferDTO) : Result.Result<DTOs.GolferDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func getGolferGameHistory(principalId: T.PrincipalId, dto: DTOs.GetGolferGameHistoryDTO) : Result.Result<DTOs.GolferGameHistoryDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func getMyGames(principalId: T.PrincipalId, dto: DTOs.GetMyGamesDTO) : Result.Result<DTOs.MyGamesDTO, T.Error> {
      //TODO: Checks
      return #err(#NotFound);
    };

    public func checkUsersExist(userIds: [T.PrincipalId]) : Bool{
      //TODO: Checks
      
    //TODO: Check all users exist
      //todo user array function to check cross of both arrays equals starting value


      return true;
    };

    private func createNewProfileCanister() : async Text {
      Cycles.add<system>(10_000_000_000_000);
      let canister = await ProfileCanister._ProfileCanister();
      let IC : Management.Management = actor (Environment.Default);
      let principal = ?Principal.fromText(Environment.BACKEND_CANISTER_ID);
      let _ = await Utilities.updateCanister_(canister, principal, IC);

      let canister_principal = Principal.fromActor(canister);
      let canisterId = Principal.toText(canister_principal);

      if (canisterId == "") {
        return canisterId;
      };

      let uniqueCanisterIdBuffer = Buffer.fromArray<T.CanisterId>(List.toArray(uniqueProfileCanisterIds));
      uniqueCanisterIdBuffer.add(canisterId);
      uniqueProfileCanisterIds := List.fromArray(Buffer.toArray(uniqueCanisterIdBuffer));
      activeCanisterId := canisterId;
      return canisterId;
    };


    
  };
};


    