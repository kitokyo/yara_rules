rule Win_Trojan_BackCGI_1
{
strings:
	$a0 = { 6848834000e8ae05000056e8a805000068d8834000e89e0500006818834000e89405000056e88e05000068d8834000e88405000068e8824000e87a05000056e87405000068d8834000e86a05000068b4824000e86005000056e85a05000068d8834000e85005000083c430 }

condition:
	$a0
}

        
