rule Win_Downloader_Swizzor_232
{
strings:
	$a0 = { 5158f0b8d5d248197099b65feaa896dc211219cc502c4ff1a9e1e3a99f7d468118f8ec61600226a99fab7844324cc8f197bcfe57e64e79b23ecd34c16bcc17e903ffc630105040a0a4fe38a677a3d39e221e7ee299bdfcd09fa51dd0c3d00fc39a11455b47d4b94ff43fe0656759385ecf6f6c1a6fd048bb0859858f60597f6407ad5419a634690b533432063b98e3b2c3a113153323 }

condition:
	$a0
}

        
