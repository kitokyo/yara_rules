rule Win_Trojan_Mybot_5428
{
strings:
	$a0 = { c37d9ac5c5f4327f5107b21942436628067b4c3f655aa778b67cb8550df5743f3c3f0b031100b615ec568bb00284d877bf07fba50178adec7c8509785a64369eb3c2019039560a9b53508d867225208790c63a90b65f8880d4999c5852101f0ef7b66deeaa9e0e303b391810f7d7981acaf89076caba7994cbcf5bf3f14385202171f75ebe0575296a529cf0 }

condition:
	$a0
}

        
