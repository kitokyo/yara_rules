rule Win_Spyware_Banker_5655
{
strings:
	$a0 = { ddb45d71769fb595f5f5adf2701c100e0a5a3eda0ed5745faeb8775a6a538bf4df2317cc38a7667e0d5f0c2c6965648a918fdf84d46a077689be00de4e820fc13ff00f92ee860f75f778043f391721752944d3819c23fa281a2fc5e2d19daf2017114874972dce4d923333d8d5bb238c7f0f08567afdec86a629d6eddf6ebe5f8bbfbb35a51a164c1fbea59685edc38b617201aeb233 }

condition:
	$a0
}

        
