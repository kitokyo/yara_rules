rule Win_Trojan_Mybot_7349
{
strings:
	$a0 = { 7e265eaf2a6bf6c26519116d5be13253096c2ddc105b01f33259b6b9541961f71d6af33db330a9197739f03c0dc69e2a73bb01e507acd85a650504f7c94edf166d62e0c37c776922820fb19c60f31c1388d384e1a4b2baaa602470787d25c0a0c388191e2a04a86d3324478646f30f94e096b070240e06930cd5dafd143db809574e28b66428d1499c5aa0dadc2b38cec86d40b96763 }

condition:
	$a0
}

        
