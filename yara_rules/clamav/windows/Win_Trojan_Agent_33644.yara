rule Win_Trojan_Agent_33644
{
strings:
	$a0 = { 0f58d0214fcefa140ea94cc1c607463036d38607ec4587071210eaa3743a544c1604ca6a105148f28f9e2925fff8fc1778304dcfb2136d6c11058efca3c45d3dc176610afd614440efdc6c0f2ea9967d0d0c6131d95df60179589849080885db78104eb215b6e3dde1 }

condition:
	$a0
}

        
