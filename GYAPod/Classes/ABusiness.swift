import BaseBusiness

public class ABusiness: BaseBusiness {
    
    public override init(_ host: String) {
        super.init(host)
    }
    
    public override func businessJob(_ str: String, params: Array<Any>) -> Any? {
        
        if str == "APod/AView" {
            return AView()
        }
        
        return nil
    }
    
}
