rule Win_Trojan_Color_1
{
strings:
	$a0 = { 6f02690873436f6c6f727324056c1400060c6a0d427574746f6e48696c69676874646f02646f02236901690c6c0000246c1400646f03674680056a06636f6c6f727312690873436f6c6f7273240569016906126707800567028005670e8005060a6c00010606076a0120076707800567028005670e8005060a6c }

condition:
	$a0
}

        
