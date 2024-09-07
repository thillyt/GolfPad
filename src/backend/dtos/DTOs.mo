import T "../data-types/types";

module DTOs {

    public type PaginationFilters = {
        limit : Nat;
        offset : Nat;
    };

    public type SaveGolferDTO = {
        username: Text;
        handicap: ?T.Handicap;
    };

    public type UpdateGolferDTO = {
        username: Text;
        handicap: Float;
    };

    public type SaveGolferPictureDTO = {
        golferPicture: Blob;
        golferPictureExtension: Text;
    };

    public type GolferDTO = {
        principalId: T.PrincipalId;
        username: Text;
        golferPicture: ?Blob;
        golferPictureExtension: Text;
        handicap: ?T.Handicap;
    };

    public type GetGolferBuzzDTO = {

    };

    public type GolferBuzzDTO = {

    };

    public type GetUpcomingGamesDTO = {

    };

    public type UpcomingGamesDTO = {

    };

    public type SaveYardageSetDTO = {
        id: ?T.YardageSetId;
        name: Text;
        clubs: [T.YardageClub];
    };

    public type DeleteYardageSetDTO = {
        id: T.YardageSetId;
    };

    public type GetYardageSetDTO = {
        id: T.YardageSetId;
    };

    public type YardageSetDTO = {

    };

    public type SaveYardageSetClubDTO = {
        index: ?T.ClubIndex;
        yardageSetId: T.YardageSetId;
        name: Text;
        yards: Nat16;
    };

    public type DeleteYardageSetClubDTO = {
        index: T.ClubIndex;
        yardageSetId: T.YardageSetId;

    };

    public type AddYardageDTO = {

    };

    public type ListGolfersDTO = {
        searchTerm: Text;
    };

    public type MyGolferDTO = {
        principalId: T.PrincipalId;
        username: Text;
        golferPicture: ?Blob;
        golferPictureExtension: Text;
        handicap: ?T.Handicap;
    };

    public type GolfersDTO = {
        golfers: [GolferSummaryDTO];
    };

    public type GolferSummaryDTO = {
        golferPrincipalId: T.PrincipalId;
        golferName: Text;
        golferPicture: ?Blob;
        golferPictureExtension: Text;
        handicap: ?T.Handicap;
    };

    public type FriendRequestsDTO = {
        friendRequests: [FriendRequestDTO];
    };

    public type FriendRequestDTO = {
        principalId: T.PrincipalId;
        requestTime: Int;
    };

    public type AcceptFriendRequestDTO = {
        requestedBy: T.PrincipalId;
    };

    public type RejectFriendRequestDTO = {
        requestedBy: T.PrincipalId;
    };

    public type SendFriendRequestDTO = {
        requestedFriend: T.PrincipalId;

    };

    public type GetMyGolferDTO = {

    };

    public type GetGolferDTO = {
        golferPrincipalId: T.PrincipalId;
    };

    public type GetGolferGameHistoryDTO = {

    };

    public type GolferGameHistoryDTO = {

    };

    public type GetMyGamesDTO = {

    };

    public type MyGamesDTO = {

    };

    public type GetGameDTO = {

    };

    public type GameDTO = {

    };

    public type CoursesDTO = {
        courses: [GolfCourseDTO];
    };

    public type SaveGolfCourse = {

    };

    public type CreateGameDTO = {
        courseType: T.CourseType;
        courseId: T.GolfCourseId;
        gameType: T.GameType;
        inviteIds: [T.PrincipalId];
    };

    public type InviteGolferDTO = {

    };

    public type AccepteGameInviteDTO = {

    };

    public type AddGameScoreDTO = {

    };

    public type BandsPredictionDTO = {

    };

    public type CreateTeamDTO = {

    };

    public type GetTeamDTO = {

    };

    public type TeamDTO = {

    };

    public type UpdateTeamDTO = {

    };

    public type AddGolfCourseDTO = {
        
    };

    public type UpdateGolfCourseDTO = {
        
    };

    public type SaveGolfCourseDTO = {
        id: ?T.GolfCourseId;
        holes: [T.Hole];
        name: Text;
        teeGroup: ?T.TeeGroup;
    };

    public type DeleteGolfCourseDTO = {
        id: T.GolfCourseId;
    };

    public type GetGolfCourseDTO = {
        id: T.GolfCourseId;
    };

    public type GolfCourseDTO = {
        id: T.GolfCourseId;
        name: Text;
        tees: [T.TeeGroup];
    }


}
