rule Win_Trojan_Mybot_6271
{
strings:
	$a0 = { 3958396a399350a074e4a3e444bc68137f4e489e4ead49c12404f7c45ea0ee8e9a1272de1c083b3c9c4492644ef8b449e28f0aae7c4eaa4ecf4edb41e89ada3e796039263932223b725f727c728e5d947439a739ad2db30730bd27c225c8d082e9c5d55c3f7a8b0ba7782327282737276021053f1d3cf83947395c3969397439c85e5775f96b0e0e301e5a02614b4e7ca8 }

condition:
	$a0
}

        
