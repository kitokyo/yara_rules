rule Html_Trojan_ClickerVB_10
{
strings:
	$a0 = { 64006700750070007000790073002e0063006f006d002f007400680061006e006b0073002e007000680070003f006c003d00300030003100340026007200650067003d003100000000004e0061007600690067006100740065000000000016002c02000001002801043424000a20ec3f240004 }

condition:
	$a0
}

        