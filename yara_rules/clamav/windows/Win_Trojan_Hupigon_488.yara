rule Win_Trojan_Hupigon_488
{
strings:
	$a0 = { 17428ddfc2326340312af5cb0b46cb45b5f919c06b18f63b4de2f754616115931996f33b7366b2f70feb21c6b8e695d18dab7921a475f2516909ad3732a6e487aa5783ca9cfcbb5f60ed095700ddbea0d21e7d8145e1532d51b9c50e31b31e2a476ba430 }

condition:
	$a0
}

        