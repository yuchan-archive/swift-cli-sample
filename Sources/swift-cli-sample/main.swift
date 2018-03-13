import Foundation
import Alamofire

Alamofire.request("https://requestb.in/1gezzav1")
    .response { (response) in
        print(response)
        exit(EXIT_SUCCESS)
}

RunLoop.main.run()
