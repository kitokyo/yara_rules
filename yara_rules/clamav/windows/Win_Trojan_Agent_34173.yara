rule Win_Trojan_Agent_34173
{
strings:
	$a0 = { 4f495559b83735334d006e7466733356495255ff6fedc02b5a0a3e5254545945455744383234de56d8ba372b5c54709e88725d28a840221f095545b603cb66aa286c0c1001fd0035a04c44dc72794180fe0da00d5143757272656e743d80765bf7651949641352038abd012f646c6520a922006e16103259db9f4d006f4254656d70501468fb1f }

condition:
	$a0
}

        
