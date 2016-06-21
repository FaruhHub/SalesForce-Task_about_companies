public class Order extends BaseClass
{
    /**
     * This property is a reference to the class to which it relates. In this case to the Companies class
	*/
    public Company CompanyId {get;set;}
    
    public Order(){}
    public Order(String Id, String Name, Company CompanyId)
    {
        this.Id = Id;
        this.Name = Name;
        this.CompanyId = CompanyId;
    }
}