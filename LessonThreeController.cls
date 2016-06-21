public class LessonThreeController 
{
    /**
     * This fields are used to create some data for this task
	*/
    Company c1, c2; 
    Order o1, o2;
    Rate r1;
    WorkPeriod w1;
    
    public List<WrapperClass> infoList 
    {
        get 
    	{	
        	List<WrapperClass> info = new List<WrapperClass>();
        	info.add(new WrapperClass(c1, o1, r1, w1));
        	info.add(new WrapperClass(c2, o2, r1, w1));
        
        	return info;
    	} 
        set;
    }
    
    public class WrapperClass
    {
        public Company company{get;set;} 
        public Order order{get;set;} 
        public Rate rate{get;set;} 
        public WorkPeriod workPeriod{get;set;}
        
        public WrapperClass(){}
        public WrapperClass(Company company, Order order, Rate rate, WorkPeriod workPeriod)
        {
            this.company = company;
            this.order = order;
            this.rate = rate;
            this.workPeriod = workPeriod;
        }
    }    
    
    public LessonThreeController()
    {
        c1 = new Company(); c2 = new Company(); o1 = new Order(); o2 = new Order(); r1 = new Rate(); w1 = new WorkPeriod();
        
        c1.Id='1'; c1.Name='Provectus';    
        c2.Id='2'; c2.Name='Ciklum'; 
        
        o1.Id = '1'; o1.Name = 'Tables'; o1.CompanyId = c1;        
        o2.Id = '2'; o2.Name = 'Chairs'; o2.CompanyId = c2;
        
        r1.Id = '1'; r1.Name = 'high'; r1.Revenue = 123; r1.Margin = 2;
        
        w1.Id = '1'; w1.Name = 'weekdays'; w1.OrderId = o1; w1.RateId = r1;
        w1.StartDate = Date.newInstance(2016, 1, 15);
        w1.EndDate = Date.newInstance(2016, 3, 15);
    }
}