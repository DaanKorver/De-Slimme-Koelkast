import Foundation

class ShopDataSource {
    var vegetablelist: [Shop]
    
    init() {
        vegetablelist = []
        let item1 = Shop(vegetableId: "001", title: "IJsberg sla", itemDescription: "Gesneden")
        vegetablelist.append(item1)
        
        let item2 = Shop(vegetableId: "002", title: "Spinazie", itemDescription: "Gewassen")
        vegetablelist.append(item2)
    }
}
