rule Html_Phishing_Bank_1050
{
strings:
	$a0 = { 696620776520646f6e2774207265636569766520796f7572206163636f756e7420766572696679636174696f6e2077697468696e20333620686f7572732066726f6d20796f752c2077652077696c6c2066757274686572206c6f636b696e6720646f776e20796f7572206163636f756e7420756e74696c }

condition:
	$a0
}

        
