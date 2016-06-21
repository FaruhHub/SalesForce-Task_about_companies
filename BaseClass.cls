public virtual class BaseClass 
{
    /**
     * This parent class was created to prevent the recurrence of commonly used properties in other classes
	*/
	public String Id {get;set;}
    public String Name {get;set;}
    
    public BaseClass(){}
    public BaseClass(String Id, String Name)
    {
        this.Id = Id;
        this.Name = Name;
    }
}