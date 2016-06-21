public class WorkPeriod extends BaseClass
{   /**
     * This property is a reference to the class to which it relates. In this case to the Orders class
	*/
    public Order OrderId {get;set;}
    
    /**
     * This property is a reference to the class to which it relates. In this case to the Rates class
	*/
    public Rate RateId {get;set;}
    public Date StartDate {get;set;}
    public Date EndDate {get;set;}
    
    public WorkPeriod(){}
    public WorkPeriod(String Id, String Name, Order OrderId, Rate RateId, Date StartDate, Date EndDate)
    {
        this.Id = Id;
        this.Name = Name;
        this.OrderId = OrderId;
        this.RateId = RateId;
        this.StartDate = StartDate;
        this.EndDate = EndDate;
    }
}