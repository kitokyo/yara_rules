rule Win_Worm_Chanser_1
{
strings:
	$a0 = { 5400500049005200430053005b003b0000000400000001008800240000006d0072006f0077002e006e00690072006600610043002e00320033006e00690057003b000000000030000000320033006b002000670073006d002e003a00740063006500 }

condition:
	$a0
}

        