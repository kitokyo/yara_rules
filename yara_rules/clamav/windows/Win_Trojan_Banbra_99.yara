rule Win_Trojan_Banbra_99
{
strings:
	$a0 = { 2d98092360f020274e347fa31f6c45e144921c67238ed93c160c992268abc87ebe6323885c75ea5ef7d52ba090e50862bf81d30bf40548a4155249f340baa4ca3b082dd27488fab1d3839b530106bc164368c64bf32deb37cbba326d794f0246cc224883a07cd7daa232f501acb9260084cdba8efb199808e4aea7fe8c5eee997f620cdaa7ad95b54b62230b6ddef8d455 }

condition:
	$a0
}

        
