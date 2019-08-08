import UIKit


class facebookProfile {
    let firName = "Olukanyinsola"
    let lasName = "Olojede"
    
    var relationshipStatus : String
    var Age : Int
    var followers : Int
    var birthday : String
    var emotions : String
    
    init(relStat: String , numBer : Int, folLowers : Int , birthDay : String , emoJi : String ) {
        relationshipStatus = relStat
        Age = numBer
        followers = folLowers
        birthday = birthDay
        emotions = emoJi
        
        }
}
    var profile = facebookProfile(relStat: "singlePringle", numBer: 23, folLowers: 8, birthDay: " June 22, 1996" , emoJi: "Content")

print(profile.followers)
print(profile.relationshipStatus)

