rule Win_Trojan_Agent_34981
{
strings:
	$a0 = { 01056a5e03fd1f007c566860504061d03ddbac5893bbc4e2037800b04c3c097874cb50a48bf085f67e8e8089f8687d1e00e834a6c775100405c04359510c8a5400000000b15c3ad1740917401693034875f78d542fb0987c3052c644040d61313a290800c001000245b1549610507860cbba56a885c00b7b26741ce806ff93d001dc411fc29e04f4f8160952 }

condition:
	$a0
}

        
