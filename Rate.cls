public class Rate extends BaseClass
{
    public Integer Revenue {get;set;}
    public Integer Margin {get;set;}

    public Rate(){}
	public Rate(String Id, String Name, Integer Revenue, Integer Margin)
    {
        this.Id = Id;
        this.Name = Name;
        this.Revenue = Revenue;
        this.Margin = Margin;
    }    
}