rule Win_Trojan_Agent_34987
{
strings:
	$a0 = { b494de6a1f1a9ba9770ce254d8fcef61eea9b346f859a39eb9f03d3697bdc2a4b9034560c5e5e0a0ba6d8025f3eab30ce951bac0caeed97e750b8858e32331222f8fef061ae9ea5169c1ebd0745039ced8759deb455b66da4bee0d878e8e1c95d8de98e008f49338f70b56b9daa43e3bc07aae43bef5eba39897395051411840dea5ff7a7f6cdd8d7877bdee }

condition:
	$a0
}

        
