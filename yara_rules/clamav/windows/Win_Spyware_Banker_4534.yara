rule Win_Spyware_Banker_4534
{
strings:
	$a0 = { 42a31c22f942dd3130e1bb8199134702620ea505ee86419f3bf2ab2c42980faadada8e48e99a2bcd595f5b123523baafd078da326ed7c15e9885f1798e80d2478ff1b4748cf959d3cc457e24076a34e0361a320f6ae01284b916f70c8880264f380cc827 }

condition:
	$a0
}

        
