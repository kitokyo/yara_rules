rule Win_Trojan_VB_1377
{
strings:
	$a0 = { 5b0048004b00450059005f0043004c00410053005300450053005f0052004f004f0054005c0043004c005300490044005c007b00310031003200460044004300390039002d0034003900310035002d0034006600360065002d0042003100310042002d003400310033003700300044003500460039004100310041007d005c007300680065006c006c005c005362005f3b4e759828002600480029005d000d000a0022004d0055004900560065007200620022003d00220040007300680064006f0063006c0063002e0064006c006c002c002d003100300032003400310022 }

condition:
	$a0
}

        
