rule Pdf_Trojan_PIDIEF_1
{
strings:
	$a0 = { 6c656e6774683b69202b3d37297b2020204b6338202b3d4c4d4c2e6368617241742869293b7d20455569306b7131374f663d5b2748272c2737272c2731272c2765272c2743272c2774272c2764272c2768272c2733272c274e272c2759272c2776272c2743272c2777272c2769272c275a275d3b706b494f743d455569306b7131374f665b335d }

condition:
	$a0
}

        
