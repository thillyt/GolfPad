import Array "mo:base/Array";
import Buffer "mo:base/Buffer";
import Iter "mo:base/Iter";
import Nat8 "mo:base/Nat8";
import Option "mo:base/Option";
import Order "mo:base/Order";
import Principal "mo:base/Principal";
import Result "mo:base/Result";
import Timer "mo:base/Timer";
import Time "mo:base/Time";
import List "mo:base/List";

import DTOs "../dtos/DTOs";
import Environment "../utilities/Environment";
import T "../data-types/types";
import Utilities "../utilities/Utilities";

actor class _GolfCoursesCanister() {

  private stable var stable_golf_course_group_indexes: [(T.GolfCourseId, Nat8)] = [];
  
  private stable var golfCourseGroup1: [T.GolfCourse] = [];
  private stable var golfCourseGroup2: [T.GolfCourse] = [];
  private stable var golfCourseGroup3: [T.GolfCourse] = [];
  private stable var golfCourseGroup4: [T.GolfCourse] = [];
  private stable var golfCourseGroup5: [T.GolfCourse] = [];
  private stable var golfCourseGroup6: [T.GolfCourse] = [];
  private stable var golfCourseGroup7: [T.GolfCourse] = [];
  private stable var golfCourseGroup8: [T.GolfCourse] = [];
  private stable var golfCourseGroup9: [T.GolfCourse] = [];
  private stable var golfCourseGroup10: [T.GolfCourse] = [];
  private stable var golfCourseGroup11: [T.GolfCourse] = [];
  private stable var golfCourseGroup12: [T.GolfCourse] = [];
  private stable var golfCourseGroup13: [T.GolfCourse] = [];
  private stable var golfCourseGroup14: [T.GolfCourse] = [];
  private stable var golfCourseGroup15: [T.GolfCourse] = [];
  private stable var golfCourseGroup16: [T.GolfCourse] = [];
  private stable var golfCourseGroup17: [T.GolfCourse] = [];
  private stable var golfCourseGroup18: [T.GolfCourse] = [];
  private stable var golfCourseGroup19: [T.GolfCourse] = [];
  private stable var golfCourseGroup20: [T.GolfCourse] = [];
  private stable var golfCourseGroup21: [T.GolfCourse] = [];
  private stable var golfCourseGroup22: [T.GolfCourse] = [];
  private stable var golfCourseGroup23: [T.GolfCourse] = [];
  private stable var golfCourseGroup24: [T.GolfCourse] = [];
  private stable var golfCourseGroup25: [T.GolfCourse] = [];
  private stable var golfCourseGroup26: [T.GolfCourse] = [];
  private stable var golfCourseGroup27: [T.GolfCourse] = [];
  private stable var golfCourseGroup28: [T.GolfCourse] = [];
  private stable var golfCourseGroup29: [T.GolfCourse] = [];
  private stable var golfCourseGroup30: [T.GolfCourse] = [];
  private stable var golfCourseGroup31: [T.GolfCourse] = [];
  private stable var golfCourseGroup32: [T.GolfCourse] = [];
  private stable var golfCourseGroup33: [T.GolfCourse] = [];
  private stable var golfCourseGroup34: [T.GolfCourse] = [];
  private stable var golfCourseGroup35: [T.GolfCourse] = [];
  private stable var golfCourseGroup36: [T.GolfCourse] = [];
  private stable var golfCourseGroup37: [T.GolfCourse] = [];
  private stable var golfCourseGroup38: [T.GolfCourse] = [];
  private stable var golfCourseGroup39: [T.GolfCourse] = [];
  private stable var golfCourseGroup40: [T.GolfCourse] = [];
  private stable var golfCourseGroup41: [T.GolfCourse] = [];
  private stable var golfCourseGroup42: [T.GolfCourse] = [];
  private stable var golfCourseGroup43: [T.GolfCourse] = [];
  private stable var golfCourseGroup44: [T.GolfCourse] = [];
  private stable var golfCourseGroup45: [T.GolfCourse] = [];
  private stable var golfCourseGroup46: [T.GolfCourse] = [];
  private stable var golfCourseGroup47: [T.GolfCourse] = [];
  private stable var golfCourseGroup48: [T.GolfCourse] = [];
  private stable var golfCourseGroup49: [T.GolfCourse] = [];
  private stable var golfCourseGroup50: [T.GolfCourse] = [];
  private stable var golfCourseGroup51: [T.GolfCourse] = [];
  private stable var golfCourseGroup52: [T.GolfCourse] = [];
  private stable var golfCourseGroup53: [T.GolfCourse] = [];
  private stable var golfCourseGroup54: [T.GolfCourse] = [];
  private stable var golfCourseGroup55: [T.GolfCourse] = [];
  private stable var golfCourseGroup56: [T.GolfCourse] = [];
  private stable var golfCourseGroup57: [T.GolfCourse] = [];
  private stable var golfCourseGroup58: [T.GolfCourse] = [];
  private stable var golfCourseGroup59: [T.GolfCourse] = [];
  private stable var golfCourseGroup60: [T.GolfCourse] = [];
  private stable var golfCourseGroup61: [T.GolfCourse] = [];
  private stable var golfCourseGroup62: [T.GolfCourse] = [];
  private stable var golfCourseGroup63: [T.GolfCourse] = [];
  private stable var golfCourseGroup64: [T.GolfCourse] = [];
  private stable var golfCourseGroup65: [T.GolfCourse] = [];
  private stable var golfCourseGroup66: [T.GolfCourse] = [];
  private stable var golfCourseGroup67: [T.GolfCourse] = [];
  private stable var golfCourseGroup68: [T.GolfCourse] = [];
  private stable var golfCourseGroup69: [T.GolfCourse] = [];
  private stable var golfCourseGroup70: [T.GolfCourse] = [];
  private stable var golfCourseGroup71: [T.GolfCourse] = [];
  private stable var golfCourseGroup72: [T.GolfCourse] = [];
  private stable var golfCourseGroup73: [T.GolfCourse] = [];
  private stable var golfCourseGroup74: [T.GolfCourse] = [];
  private stable var golfCourseGroup75: [T.GolfCourse] = [];
  private stable var golfCourseGroup76: [T.GolfCourse] = [];
  private stable var golfCourseGroup77: [T.GolfCourse] = [];
  private stable var golfCourseGroup78: [T.GolfCourse] = [];
  private stable var golfCourseGroup79: [T.GolfCourse] = [];
  private stable var golfCourseGroup80: [T.GolfCourse] = [];
  private stable var golfCourseGroup81: [T.GolfCourse] = [];
  private stable var golfCourseGroup82: [T.GolfCourse] = [];
  private stable var golfCourseGroup83: [T.GolfCourse] = [];
  private stable var golfCourseGroup84: [T.GolfCourse] = [];
  private stable var golfCourseGroup85: [T.GolfCourse] = [];
  private stable var golfCourseGroup86: [T.GolfCourse] = [];
  private stable var golfCourseGroup87: [T.GolfCourse] = [];
  private stable var golfCourseGroup88: [T.GolfCourse] = [];
  private stable var golfCourseGroup89: [T.GolfCourse] = [];
  private stable var golfCourseGroup90: [T.GolfCourse] = [];
  private stable var golfCourseGroup91: [T.GolfCourse] = [];
  private stable var golfCourseGroup92: [T.GolfCourse] = [];
  private stable var golfCourseGroup93: [T.GolfCourse] = [];
  private stable var golfCourseGroup94: [T.GolfCourse] = [];
  private stable var golfCourseGroup95: [T.GolfCourse] = [];
  private stable var golfCourseGroup96: [T.GolfCourse] = [];
  private stable var golfCourseGroup97: [T.GolfCourse] = [];
  private stable var golfCourseGroup98: [T.GolfCourse] = [];
  private stable var golfCourseGroup99: [T.GolfCourse] = [];
  private stable var golfCourseGroup100: [T.GolfCourse] = [];

  private stable var activeGroupIndex: Nat8 = 0;
  private stable var totalGolfCourses = 0;
  private stable var MAX_GOLF_COURSES_PER_GROUP: Nat = 50;
  private stable var MAX_GOLF_COURSES_PER_CANISTER: Nat = 5000;
  private stable var canisterFull = false;

  private stable var nextCourseId: T.GolfCourseId = 1;
  
  public shared ({caller}) func isCanisterFull() : async Bool{
    assert not Principal.isAnonymous(caller);
    let backendPrincipalId = Principal.toText(caller);
    assert backendPrincipalId == Environment.BACKEND_CANISTER_ID;
    return (totalGolfCourses >= MAX_GOLF_COURSES_PER_CANISTER);
  };

  public shared ({caller}) func addGolfCourse(dto: DTOs.AddGolfCourseDTO) : async Result.Result<(), T.Error>{
    assert not Principal.isAnonymous(caller);
    let backendPrincipalId = Principal.toText(caller);
    assert backendPrincipalId == Environment.BACKEND_CANISTER_ID;

    if(totalGolfCourses >= MAX_GOLF_COURSES_PER_CANISTER){
      return #err(#CanisterFull);
    };

    if(getGolfCourseCountInGroup(activeGroupIndex) >= MAX_GOLF_COURSES_PER_GROUP){
      activeGroupIndex += 1;
    };

    if(activeGroupIndex > 11){
      canisterFull := true;
      return #err(#CanisterFull);
    };

    let newCourse: T.GolfCourse = {
      dateAdded = Time.now();
      id = nextCourseId;
      name = dto.name;
      status = #Active;
      teeGroups = [dto.initialTeeGroup];
    };
    
    var golfCourseBuffer = Buffer.fromArray<T.GolfCourse>([]);
    switch(activeGroupIndex){
      case(0){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (1){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (2){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (3){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (4){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (5){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (6){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (7){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (8){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (9){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(10){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (11){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (12){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (13){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (14){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (15){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (16){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (17){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (18){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (19){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(20){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (21){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (22){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (23){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (24){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (25){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (26){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (27){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (28){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (29){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(30){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (31){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (32){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (33){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (34){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (35){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (36){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (37){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (38){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (39){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(40){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (41){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (42){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (43){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (44){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (45){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (46){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (47){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (48){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (49){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(50){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (51){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (52){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (53){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (54){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (55){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (56){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (57){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (58){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (59){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(60){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (61){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (62){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (63){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (64){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (65){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (66){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (67){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (68){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (69){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(70){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (71){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (72){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (73){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (74){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (75){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (76){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (77){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (78){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (79){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(80){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (81){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (82){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (83){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (84){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (85){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (86){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (87){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (88){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (89){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case(90){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup1);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup1 := Buffer.toArray(golfCourseBuffer);
      };
      case (91){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup2);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup2 := Buffer.toArray(golfCourseBuffer);
      };
      case (92){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup3);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup3 := Buffer.toArray(golfCourseBuffer);
      };
      case (93){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup4);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup4 := Buffer.toArray(golfCourseBuffer);
      };
      case (94){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup5);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup5 := Buffer.toArray(golfCourseBuffer);
      };
      case (95){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup6);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup6 := Buffer.toArray(golfCourseBuffer);
      };
      case (96){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup7);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup7 := Buffer.toArray(golfCourseBuffer);
      };
      case (97){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup8);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup8 := Buffer.toArray(golfCourseBuffer);
      };
      case (98){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup9);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup9 := Buffer.toArray(golfCourseBuffer);
      };
      case (99){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case (100){
        golfCourseBuffer := Buffer.fromArray(golfCourseGroup10);
        golfCourseBuffer.add(newCourse);
        golfCourseGroup10 := Buffer.toArray(golfCourseBuffer);
      };
      case _ { 
        return #err(#CanisterFull);
      };
    };

    totalGolfCourses += 1;
    nextCourseId += 1;
    return #ok();
  };

  public shared ({caller}) func deleteGolfCourse(dto: DTOs.DeleteGolfCourseDTO) : async Result.Result<(), T.Error>{
    assert not Principal.isAnonymous(caller);
    let backendPrincipalId = Principal.toText(caller);
    assert backendPrincipalId == Environment.BACKEND_CANISTER_ID;

    var groupIndex: ?Nat8 = null;
    for (golfCourseGroupIndex in Iter.fromArray(stable_golf_course_group_indexes)) {
      if(golfCourseGroupIndex.0 == dto.courseId){
        groupIndex := ?golfCourseGroupIndex.1;
      }
    };
    switch(groupIndex){
      case (null){ return #err(#NotFound); };
      case (?foundGroupIndex){
      
        switch(foundGroupIndex){
          case(0){
            golfCourseGroup1 := Array.filter<T.GolfCourse>(golfCourseGroup1, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (1){
            golfCourseGroup2 := Array.filter<T.GolfCourse>(golfCourseGroup2, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (2){
            golfCourseGroup3 := Array.filter<T.GolfCourse>(golfCourseGroup3, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (3){
            golfCourseGroup4 := Array.filter<T.GolfCourse>(golfCourseGroup4, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (4){
            golfCourseGroup5 := Array.filter<T.GolfCourse>(golfCourseGroup5, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (5){
            golfCourseGroup6 := Array.filter<T.GolfCourse>(golfCourseGroup6, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (6){
            golfCourseGroup7 := Array.filter<T.GolfCourse>(golfCourseGroup7, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (7){
            golfCourseGroup8 := Array.filter<T.GolfCourse>(golfCourseGroup8, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (8){
            golfCourseGroup9 := Array.filter<T.GolfCourse>(golfCourseGroup9, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (9){
            golfCourseGroup10 := Array.filter<T.GolfCourse>(golfCourseGroup10, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(10){
            golfCourseGroup11 := Array.filter<T.GolfCourse>(golfCourseGroup11, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (11){
            golfCourseGroup12 := Array.filter<T.GolfCourse>(golfCourseGroup12, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (12){
            golfCourseGroup13 := Array.filter<T.GolfCourse>(golfCourseGroup13, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (13){
            golfCourseGroup14 := Array.filter<T.GolfCourse>(golfCourseGroup14, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (14){
            golfCourseGroup15 := Array.filter<T.GolfCourse>(golfCourseGroup15, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (15){
            golfCourseGroup16 := Array.filter<T.GolfCourse>(golfCourseGroup16, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (16){
            golfCourseGroup17 := Array.filter<T.GolfCourse>(golfCourseGroup17, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (17){
            golfCourseGroup18 := Array.filter<T.GolfCourse>(golfCourseGroup18, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (18){
            golfCourseGroup19 := Array.filter<T.GolfCourse>(golfCourseGroup19, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (19){
            golfCourseGroup20 := Array.filter<T.GolfCourse>(golfCourseGroup20, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(20){
            golfCourseGroup21 := Array.filter<T.GolfCourse>(golfCourseGroup21, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (21){
            golfCourseGroup22 := Array.filter<T.GolfCourse>(golfCourseGroup22, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (22){
            golfCourseGroup23 := Array.filter<T.GolfCourse>(golfCourseGroup23, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (23){
            golfCourseGroup24 := Array.filter<T.GolfCourse>(golfCourseGroup24, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (24){
            golfCourseGroup25 := Array.filter<T.GolfCourse>(golfCourseGroup25, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (25){
            golfCourseGroup26 := Array.filter<T.GolfCourse>(golfCourseGroup26, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (26){
            golfCourseGroup27 := Array.filter<T.GolfCourse>(golfCourseGroup27, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (27){
            golfCourseGroup28 := Array.filter<T.GolfCourse>(golfCourseGroup28, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (28){
            golfCourseGroup29 := Array.filter<T.GolfCourse>(golfCourseGroup29, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (29){
            golfCourseGroup30 := Array.filter<T.GolfCourse>(golfCourseGroup30, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(30){
            golfCourseGroup31 := Array.filter<T.GolfCourse>(golfCourseGroup31, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (31){
            golfCourseGroup32 := Array.filter<T.GolfCourse>(golfCourseGroup32, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (32){
            golfCourseGroup33 := Array.filter<T.GolfCourse>(golfCourseGroup33, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (33){
            golfCourseGroup34 := Array.filter<T.GolfCourse>(golfCourseGroup34, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (34){
            golfCourseGroup35 := Array.filter<T.GolfCourse>(golfCourseGroup35, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (35){
            golfCourseGroup36 := Array.filter<T.GolfCourse>(golfCourseGroup36, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (36){
            golfCourseGroup37 := Array.filter<T.GolfCourse>(golfCourseGroup37, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (37){
            golfCourseGroup38 := Array.filter<T.GolfCourse>(golfCourseGroup38, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (38){
            golfCourseGroup39 := Array.filter<T.GolfCourse>(golfCourseGroup39, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (39){
            golfCourseGroup40 := Array.filter<T.GolfCourse>(golfCourseGroup40, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(40){
            golfCourseGroup41 := Array.filter<T.GolfCourse>(golfCourseGroup41, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (41){
            golfCourseGroup42 := Array.filter<T.GolfCourse>(golfCourseGroup42, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (42){
            golfCourseGroup43 := Array.filter<T.GolfCourse>(golfCourseGroup43, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (43){
            golfCourseGroup44 := Array.filter<T.GolfCourse>(golfCourseGroup44, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (44){
            golfCourseGroup45 := Array.filter<T.GolfCourse>(golfCourseGroup45, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (45){
            golfCourseGroup46 := Array.filter<T.GolfCourse>(golfCourseGroup46, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (46){
            golfCourseGroup47 := Array.filter<T.GolfCourse>(golfCourseGroup47, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (47){
            golfCourseGroup48 := Array.filter<T.GolfCourse>(golfCourseGroup48, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (48){
            golfCourseGroup49 := Array.filter<T.GolfCourse>(golfCourseGroup49, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (49){
            golfCourseGroup50 := Array.filter<T.GolfCourse>(golfCourseGroup50, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(50){
            golfCourseGroup51 := Array.filter<T.GolfCourse>(golfCourseGroup51, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (51){
            golfCourseGroup52 := Array.filter<T.GolfCourse>(golfCourseGroup52, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (52){
            golfCourseGroup53 := Array.filter<T.GolfCourse>(golfCourseGroup53, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (53){
            golfCourseGroup54 := Array.filter<T.GolfCourse>(golfCourseGroup54, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (54){
            golfCourseGroup55 := Array.filter<T.GolfCourse>(golfCourseGroup55, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (55){
            golfCourseGroup56 := Array.filter<T.GolfCourse>(golfCourseGroup56, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (56){
            golfCourseGroup57 := Array.filter<T.GolfCourse>(golfCourseGroup57, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (57){
            golfCourseGroup58 := Array.filter<T.GolfCourse>(golfCourseGroup58, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (58){
            golfCourseGroup59 := Array.filter<T.GolfCourse>(golfCourseGroup59, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (59){
            golfCourseGroup60 := Array.filter<T.GolfCourse>(golfCourseGroup60, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(60){
            golfCourseGroup61 := Array.filter<T.GolfCourse>(golfCourseGroup61, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (61){
            golfCourseGroup62 := Array.filter<T.GolfCourse>(golfCourseGroup62, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (62){
            golfCourseGroup63 := Array.filter<T.GolfCourse>(golfCourseGroup63, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (63){
            golfCourseGroup64 := Array.filter<T.GolfCourse>(golfCourseGroup64, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (64){
            golfCourseGroup65 := Array.filter<T.GolfCourse>(golfCourseGroup65, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (65){
            golfCourseGroup66 := Array.filter<T.GolfCourse>(golfCourseGroup66, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (66){
            golfCourseGroup67 := Array.filter<T.GolfCourse>(golfCourseGroup67, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (67){
            golfCourseGroup68 := Array.filter<T.GolfCourse>(golfCourseGroup68, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (68){
            golfCourseGroup69 := Array.filter<T.GolfCourse>(golfCourseGroup69, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (69){
            golfCourseGroup70 := Array.filter<T.GolfCourse>(golfCourseGroup70, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(70){
            golfCourseGroup71 := Array.filter<T.GolfCourse>(golfCourseGroup71, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (71){
            golfCourseGroup72 := Array.filter<T.GolfCourse>(golfCourseGroup72, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (72){
            golfCourseGroup73 := Array.filter<T.GolfCourse>(golfCourseGroup73, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (73){
            golfCourseGroup74 := Array.filter<T.GolfCourse>(golfCourseGroup74, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (74){
            golfCourseGroup75 := Array.filter<T.GolfCourse>(golfCourseGroup75, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (75){
            golfCourseGroup76 := Array.filter<T.GolfCourse>(golfCourseGroup76, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (76){
            golfCourseGroup77 := Array.filter<T.GolfCourse>(golfCourseGroup77, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (77){
            golfCourseGroup78 := Array.filter<T.GolfCourse>(golfCourseGroup78, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (78){
            golfCourseGroup79 := Array.filter<T.GolfCourse>(golfCourseGroup79, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (79){
            golfCourseGroup80 := Array.filter<T.GolfCourse>(golfCourseGroup80, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(80){
            golfCourseGroup81 := Array.filter<T.GolfCourse>(golfCourseGroup81, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (81){
            golfCourseGroup82 := Array.filter<T.GolfCourse>(golfCourseGroup82, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (82){
            golfCourseGroup83 := Array.filter<T.GolfCourse>(golfCourseGroup83, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (83){
            golfCourseGroup84 := Array.filter<T.GolfCourse>(golfCourseGroup84, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (84){
            golfCourseGroup85 := Array.filter<T.GolfCourse>(golfCourseGroup85, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (85){
            golfCourseGroup86 := Array.filter<T.GolfCourse>(golfCourseGroup86, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (86){
            golfCourseGroup87 := Array.filter<T.GolfCourse>(golfCourseGroup87, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (87){
            golfCourseGroup88 := Array.filter<T.GolfCourse>(golfCourseGroup88, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (88){
            golfCourseGroup89 := Array.filter<T.GolfCourse>(golfCourseGroup89, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (89){
            golfCourseGroup90 := Array.filter<T.GolfCourse>(golfCourseGroup90, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case(90){
            golfCourseGroup91 := Array.filter<T.GolfCourse>(golfCourseGroup91, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (91){
            golfCourseGroup92 := Array.filter<T.GolfCourse>(golfCourseGroup92, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (92){
            golfCourseGroup93 := Array.filter<T.GolfCourse>(golfCourseGroup93, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (93){
            golfCourseGroup94 := Array.filter<T.GolfCourse>(golfCourseGroup94, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (94){
            golfCourseGroup95 := Array.filter<T.GolfCourse>(golfCourseGroup95, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (95){
            golfCourseGroup96 := Array.filter<T.GolfCourse>(golfCourseGroup96, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (96){
            golfCourseGroup97 := Array.filter<T.GolfCourse>(golfCourseGroup97, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (97){
            golfCourseGroup98 := Array.filter<T.GolfCourse>(golfCourseGroup98, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (98){
            golfCourseGroup99 := Array.filter<T.GolfCourse>(golfCourseGroup99, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case (99){
            golfCourseGroup100 := Array.filter<T.GolfCourse>(golfCourseGroup100, func(course: T.GolfCourse){
              course.id != dto.courseId
            });
          };
          case _ { 
            return #err(#CanisterFull);
          };
        };
        return #ok();
      };
    };
  };

  public shared ({caller}) func getGolfCourse(dto: DTOs.GetGolfCourseDTO) : async Result.Result<DTOs.GolfCourseDTO, T.Error>{
    assert not Principal.isAnonymous(caller);
    let backendPrincipalId = Principal.toText(caller);
    assert backendPrincipalId == Environment.BACKEND_CANISTER_ID;

    var groupIndex: ?Nat8 = null;
    for (golfCourseGroupIndex in Iter.fromArray(stable_golf_course_group_indexes)) {
      if(golfCourseGroupIndex.0 == dto.courseId){
        groupIndex := ?golfCourseGroupIndex.1;
      }
    };
    switch(groupIndex){
      case (null){ return #err(#NotFound); };
      case (?foundGroupIndex){
        let golfCourse = findGolfCourse(foundGroupIndex, dto.courseId);
        switch(golfCourse){
          case (?foundGolfCourse){
            return #ok({
              courseId = foundGolfCourse.id;
              name = foundGolfCourse.name;
              tees = foundGolfCourse.teeGroups;
            });
          };
          case (null){
            return #err(#NotFound);
          }
        }
      };
    };
  };

  private func findGolfCourse(golfCourseGroupIndex: Nat8, courseId: T.GolfCourseId) : ?T.GolfCourse {
    switch(golfCourseGroupIndex){
      case 0{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup1, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 1{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup2, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 2{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup3, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 3{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup4, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 4{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup5, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 5{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup6, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 6{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup7, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 7{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup8, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 8{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup9, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 9{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup10, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 10{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup11, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 11{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup12, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 12{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup13, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 13{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup14, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 14{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup15, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 15{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup16, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 16{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup17, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 17{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup18, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 18{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup19, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 19{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup20, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 20{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup21, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 21{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup22, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 22{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup23, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 23{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup24, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 24{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup25, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 25{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup26, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 26{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup27, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 27{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup28, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 28{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup29, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 29{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup30, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 30{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup31, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 31{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup32, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 32{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup33, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 33{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup34, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 34{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup35, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 35{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup36, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 36{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup37, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 37{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup38, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 38{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup39, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 39{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup40, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 40{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup41, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 41{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup42, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 42{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup43, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 43{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup44, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 44{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup45, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 45{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup46, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 46{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup47, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 47{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup48, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 48{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup49, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 49{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup50, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 50{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup51, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 51{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup52, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 52{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup53, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 53{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup54, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 54{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup55, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 55{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup56, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 56{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup57, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 57{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup58, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 58{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup59, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 59{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup60, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 60{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup61, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 61{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup62, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 62{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup63, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 63{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup64, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 64{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup65, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 65{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup66, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 66{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup67, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 67{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup68, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 68{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup69, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 69{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup70, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 70{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup71, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 71{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup72, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 72{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup73, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 73{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup74, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 74{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup75, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 75{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup76, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 76{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup77, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 77{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup78, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 78{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup79, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 79{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup80, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 80{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup81, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 81{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup82, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 82{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup83, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 83{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup84, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 84{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup85, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 85{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup86, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 86{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup87, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 87{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup88, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 88{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup89, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 89{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup90, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 90{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup91, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 91{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup92, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 92{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup93, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 93{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup94, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 94{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup95, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 95{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup96, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 96{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup97, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 97{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup98, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 98{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup99, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case 99{
        let foundGolfer = Array.find<T.GolfCourse>(golfCourseGroup100, func(golfCourse: T.GolfCourse){
          golfCourse.id == courseId
        });
        return foundGolfer;
      };
      case _ {
        return null;
      }
    }
  };

  private func getGolfCourseCountInGroup(groupIndex: Nat8) : Nat {
    switch(groupIndex){
      case 0{
        return golfCourseGroup1.size();
      };
      case 1{
        return golfCourseGroup2.size();
      };
      case 2{
        return golfCourseGroup3.size();
      };
      case 3{
        return golfCourseGroup4.size();
      };
      case 4{
        return golfCourseGroup5.size();
      };
      case 5{
        return golfCourseGroup6.size();
      };
      case 6{
        return golfCourseGroup7.size();
      };
      case 7{
        return golfCourseGroup8.size();
      };
      case 8{
        return golfCourseGroup9.size();
      };
      case 9{
        return golfCourseGroup10.size();
      };
      case 10{
        return golfCourseGroup11.size();
      };
      case 11{
        return golfCourseGroup12.size();
      };
      case _{
        return 0;
      }
    }
  };

};