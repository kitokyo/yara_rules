rule Osx_Trojan_RSPlug_17
{
strings:
	$a0 = { 41646f6265466c617368 }
	$a1 = { 7365642027732f6170706c656d61632f41646f6265466c6173682f27207c207365642027732f6273642f373030302f27207c207365642027732f676e752f27247479706527 }

condition:
	$a0 and $a1
}

        
