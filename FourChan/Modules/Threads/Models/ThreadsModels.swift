import Foundation

struct ThreadsResponse: Decodable {
    let page: Int
    let threads: [Thread]
    
    struct Thread: Decodable {
        let no: Int
    }
}

struct ThreadResponse: Decodable {
    let posts: [Post]
    
    struct Post: Decodable {
        let no: Int
        let sub: String?
        let com: String?
        let tim: Int?
        let ext: String?
        //
        let name: String?
        let now : String?
    }
}

struct Boards: Decodable {
    var boards: [Board]
    
    struct Board: Decodable {
        var board: String
        var title: String
    }
}
