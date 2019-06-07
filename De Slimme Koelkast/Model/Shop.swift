import Foundation

struct Shop {
    var vegetableId: String!
    var title: String!
    var itemDescripton: String!
    
    init(vegetableId: String, title: String, itemDescription: String) {
        self.vegetableId = vegetableId
        self.title = title
        self.itemDescripton = itemDescription
    }
    
}
