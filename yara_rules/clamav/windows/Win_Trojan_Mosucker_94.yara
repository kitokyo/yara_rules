rule Win_Trojan_Mosucker_94
{
strings:
	$a0 = { 45006e00740065007200200074006800650020006c006f0063006100740069006f006e0020006f006600200074006800650020004d006f005300750063006b0065007200200073006500720076006500720020006f006e006c0069006e0065002d006c0069007300740020006800650072006500200028006f00720020006c006500610076006500200062006c0061006e006b00200066006f00720020006e006f006e00650029002e0020005400680065002000640065006600610075006c0074002000430047004900200061006400640072006500730073002000730068006f0075 }

condition:
	$a0
}

        
