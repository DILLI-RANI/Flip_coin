\\UC1
using system;
Console.WriteLine("Welcome to employee wage computition");
int is_present = 1;
Random check = new Random( );
int empCheck = check.Next(0, 2);
if (empCheck = is_present)
{
	console.WriteLine("Emploee is present:");
}
else
{
	Consile.WriteLine("Employee is absent:");
}


\\UC2
Console.WriteLine("Employee wage computation problem");
int present = 1; \\constant
int emp_per_rate = 20; \\constant
int emphr = 0;
int empwage = 0; \\variable
int Emp_per_rate = 0; \\variable
Random random = new Random( ); \\computition to create the basic object
int EmployeeStatus = random.Next(0, 2);
if (EmployeeStatus == Present)
{
	Console.WriteLine("Employee is present");
	emphr = 8;
}
else
{
	Console.WriteLine("Employee is abscent");
	emphr = 0;
}
empwage = (Emp_per_rate * emphr);
Console.WriteLine("Daily wage" + empwage);


\\UC3
Console.WriteLine("Employee wage computition problem");
int Present = 1; \\constant
int emp_per_rate = 20; \\constant
int empr = 0;
int empwage = 0; \variable
int empfull = 1;
Random random = new Random( ); \\computition to create the basic object
Random random1 = new Random( );
int Employeetime = random1.Next(0, 2);
int Employeestatus = random.Next(0, 2);
if (Employeestatus == Presenr)
{
	if(Employeetime == empfull)
	{
		emphr = 8;
                Console.WriteLine("Full time employee");
	}
	else
	{
		emphr = 4;
		Console.WriteLine("Half time employee");
	}
}
else
{
	Console.WriteLine("Employee is absent");
	emphr = 0;
}
empwage = (emp_per_rate * emphr);
Console.WriteLine("Daily wage" + empwage);





\\UC4
public const int IS_PART_TIME = 1; //CONSTANT
public const int IS_FULL_TIME = 2; //CONSTANT
PUBLIC CONST INT EMP_HR_PER_RATE = 20;
static void Main(String[] args)
{
	int emphr = 0;
	int empwage = 0;
	Random random = new Random();
	int empCheck = randm.Next(0, 3);
	switch(empCheck)
	{
		case IS_PART_TIME;
			emphr = 4;
			break;
		case IS_FULL_TIME;
			emphr = 8;
			breakk;
		default:
			emphr = 0;
			break;
	}
	empwage = (EMP_HR_PER_RATE * emphr);
	Console.WriteLine("Daily enployee wage:" + empwage);
}







//UC5
public const int IS_PART_TIME = 1;
  GNU nano 5.9                                                                            employeewage.sh                                                                             Modified
{
        Console.WriteLine("Employee is absent");
        emphr = 0;
}
empwage = (emp_per_rate * emphr);
Console.WriteLine("Daily wage" + empwage);





\\UC4
public const int IS_PART_TIME = 1; //CONSTANT
public const int IS_FULL_TIME = 2; //CONSTANT
PUBLIC CONST INT EMP_HR_PER_RATE = 20;
static void Main(String[] args)
{
        int emphr = 0;
        int empwage = 0;
        Random random = new Random();
        int empCheck = randm.Next(0, 3);
        switch(empCheck)
        {
                case IS_PART_TIME:
                        emphr = 4;
                        break;
                case IS_FULL_TIME:
                        emphr = 8;
                        breakk;
                default:
                        emphr = 0;
                        break;
        }
        empwage = (EMP_HR_PER_RATE * emphr);
        Console.WriteLine("Daily enployee wage:" + empwage);
}







//UC5
public const int IS_PART_TIME = 1;
public const int IS_FULL_TIME = 2;
public const int EMP_HR_PER_RATE = 20;
public const int NM_OF_WORKKING_DDAYS = 20;
static void Main(string[] args)
{
	int emphr = 0;
	int empwage = 0;
	int totalempwage = 0;
	for (int day = 0p day < NUM_OF_WORKKING_DAYS; day++)
	{
		Random random = new Random();
		int empCheck = random.Next(0, 3);
		switch(empCheck)
		{
			case IS_PART_TIME:
				emphr = 8;
				break;
			default:
				emphr = 0;
				break;
		}
		empwage = (EMP_HR_PER_RATE * emphr);
		totalempwage += empwage;
		Console.WriteLine("Daily employee wage:" + empwage);
	}
	Console.WriteLine("total employee wage:" + totalempwage
}



//UC6
public const int IS_PART_TIME = 1;
public const int IS_FULL_TIME = 2;
public const int EMP_HR_PER_RATE = 20;
public const int NUM_OF_WORKING_DAYS = 2;
public const int MAX_HR_MONTH = 10;

static void Main(string[] args)
{
	int emphr = 0;
	int totalemphr = 0;
	int totalworkingdays = 0;
	while (totalemphr <= MAX_HR_MONTH && totalworkingdays < NUM_OF_WORKKING_DAYS)
	{
		totalworkkingdays++;
		Random random = new Random();
		int empCheck = random.Next(0, 3);
		switch(empCheck)
		{
			case IS_PART_TIME:
				emphr = 4;
				breakk;
			case IS_FULL_TIME:
				emphr = 8;
				break;
			default:
				emphr = 0;
				break;
		}
		totalemphr += emphr;
		Console.WriteLine("Day= " + totalworkingdayd + "emphrs" + emphr);
	}
	int totalempwage = (EMP_HR_PER_RATE * emphr);
	Console.WriteLine("Total employee wage:" + totalempwage)
}






^G Help          ^O Write Out     ^W Where Is      ^K Cut           ^T Execute       ^C Location      M-U Undo         M-A Set Mark     M-] To Bracket   M-Q Previous     ^B Back
^X Exit          ^R Read File     ^\ Replace       ^U Paste         ^J Justify       ^/ Go To Line    M-E Redo         M-6 Copy         ^Q Where Was     M-W Next         ^F Forwa

\\int Present = 1;
int fulltime = 1;
int Emp_per_rate = 20;
int emphr = 0;
int empwage = 0;

Random random = new Random();
Random random1 = new Random();
int EmployeeStatus = random.Next(0, 2);
int EmployeeTime = random1.Next(0, 2);
if (EmployeeStatus == Present)
{
    if (EmployeeTime == fulltime)
    {
        Console.WriteLine("Employee is present");
        emphr = 8;
    }
    else
    {
        Console.WriteLine("Employee  is present");
        emphr = 4;
    }
}
