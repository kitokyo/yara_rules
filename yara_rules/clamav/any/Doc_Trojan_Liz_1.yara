rule Doc_Trojan_Liz_1
{
strings:
	$a0 = { 576f726442617369632e5b4d6163726f6e616d65245d28692c203029203d20224c697a61726422205468656e }
	$a1 = { 706f6e656e747328224c697a61726422292e4578706f72742028224c697a6172642e6261732229 }

condition:
	$a0 and $a1
}

        