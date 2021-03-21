import Alamofire
import FBSDKCoreKit
import FBSDKLoginKit
import FirebaseAuth
import FirebaseFirestore

public struct NetworkClient {
    public static func networkCall() -> ((String) -> DocumentReference) {
        return Firestore.document(.firestore())
    }

    public static func facebookLogin() {

    }
}
