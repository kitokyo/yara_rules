rule Win_Trojan_Small_3783
{
strings:
	$a0 = { c660e511cca017ab1ec5286f7b75d3865fce3d885ed431e461382812f3c624da5ccc5e040ff8388f06001ac3093ce23d4f7b585090c2cf054602838f0775d3114d715e953947d64d40cadffa09df }

condition:
	$a0
}

        
