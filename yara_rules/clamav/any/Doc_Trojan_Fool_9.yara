rule Doc_Trojan_Fool_9
{
strings:
	$a0 = { 456c7365496620446f632e4974656d28224c61647942756722292e4e616d65203c3e20224c61647942756722205468656e }

condition:
	$a0
}

        