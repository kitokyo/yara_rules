rule Win_Trojan_Bifrose_237
{
strings:
	$a0 = { ccd962c6a9ef68482c8aceb0a5c21476289355c78e0760b2fa5c1386fcfed8074e9b6729d2f57e1b9079742bca8cebe212e9967c9075c21ec263c16f1cd0d01790a606f8fa15432e60fcfaa7d3540aeded4331dd5dbb5003cdf3bda4e9335ec3387a2dd23203cc2fcd317c69f3a0b5ff11e8268675ed463741205e5f5ec57a4b0809163754d5935251d02a49 }

condition:
	$a0
}

        
