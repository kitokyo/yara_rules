rule Win_Trojan_DNSChanger_192
{
strings:
	$a0 = { 0fec59c082f15e9a7a44f74365bccc1367b0b3530f43d3eff0a9a2034fbcf07907437143f06f59261f9ee6138444f1ec1afcb6530f37933f1ffca67b33aae613584370ec3aa884530feb59c55843b3231ffca6535febcc1265bcce1f1afca6ec7a4059061face613f0c95aec1ab4b6530fe3f8483d7c6fd05a374a90e39c2b56f7ea }

condition:
	$a0
}

        