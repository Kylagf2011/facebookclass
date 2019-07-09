import UIKit

//create a facebook class that mimics a profile page
class FacebookProfile{
    //class actions, all classes have this, the reason for inits
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var profileRelationship : String
    var profileJob : String
    
    //class constants, things can't change let keyword
    let relationshipStatusOne = "In a relationsihp" // rep by number 1
    let relationshipStatusTwo = "Single" //rep by 2
    let relationshipStatusThree = "It's complicated" //rep by 3
    let relationshipStatusFour = "Married" //rep by 4
    
    //create init ot take in info
    init (){
        profileName = "newUser"
        profileAge  = 0 //could be a design flaw
        profileSchool = ""
        profileBio = ""
        profileFriendList = [String]()
        profileBirthday = ""
        profileRelationship = relationshipStatusThree //could be a design flaw
        profileJob = ""
    }
    
    //all the supporting functions
    //a function that sets a profile name with an argument
    //this esentially sets the facebook name
    func setProfileName(userName : String) {
        profileName = userName
    }
    
    func checkEverything(){
        print(profileName)
    }
}
//creating an object for facebook class
var mairasFacebook = FacebookProfile()

//if modification was wanted, call upon the object created
//when you want to use a function in a class, you a . behine obejct, then write func name. Ex below
mairasFacebook.setProfileName(userName: "Maira")
mairasFacebook.checkEverything()
