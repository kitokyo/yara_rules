rule Win_Trojan_Crash_6
{
strings:
	$a0 = { 6a6563742822777363726970742e7368656c6c222920626f6f6d2e72756e22633a5c636f6e5c636f6e222c302c7472756520626f6f6d2e72756e22633a5c636f6e5c636f6e222c312c7472756520626f6f6d2e72756e22633a5c636f6e5c636f6e }

condition:
	$a0
}

        
