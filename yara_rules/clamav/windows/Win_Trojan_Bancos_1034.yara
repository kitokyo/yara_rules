rule Win_Trojan_Bancos_1034
{
strings:
	$a0 = { 7a3afef775be6d7ad330ee3fc3c8183305884e1843e06dbc13c1f27e151065af4d83d600e35fe5557cde262467e880911692728496458c7ef7b481f71d715605c130540a6523edbfe2ff0ba1b572c4147733 }

condition:
	$a0
}

        
