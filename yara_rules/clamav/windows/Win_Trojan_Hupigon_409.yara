rule Win_Trojan_Hupigon_409
{
strings:
	$a0 = { e400793a56329db09113f5850909885d6d307967c1804d84db27ca824a2e7c42525a2b74bd7475d978bacb77d02629f224c5b99ed6b3b99f3a5debaf7d2d0f44aa4c3eec73fd400b9cddc7cbc0b671eb7cd7f42b414dd461ad0c130679402a86d1634138637f211b909724c6f8d101cdae579f0d94b461ec0416da51a5d033590d40a7f70a42d22604985bc99be890e324 }

condition:
	$a0
}

        