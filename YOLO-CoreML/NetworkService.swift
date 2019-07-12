
import Foundation
import Alamofire


class Network {

    var numberOfCars: Int

    init(numberOfCars: Int) {
        self.numberOfCars = numberOfCars
    }
    
    func sendUpdateRequest(){
        // We have 4 spots in our parking. So if we detect 4 or more -nearby cars- we always return 0 as num of available places
        let availablePlaces = numberOfCars > 4 ? 0 : 4 - numberOfCars
        
        Alamofire.request("http://10.0.0.13:3000/", method: .post, parameters: ["numberOfAvailablePlaces": availablePlaces], encoding: JSONEncoding.default, headers: nil)
        
    }
}
