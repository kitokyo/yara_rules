rule Win_Spyware_Banker_5840
{
strings:
	$a0 = { 8ad32d3a587b1de8cd573c3bbd0704bb76d9b63f1fe6f29c858094fc3eba036cbe9a089aa4586714000045a469c5843a8719e132931f2de325befa6b14000000405fcedae151ac66aec456c024fef50d268ff740c7928e62bdb8ee151cd5530000a2f652ff80dedb582236898c6b9b8d8774e0ba00000000639ba38b78aadf25 }

condition:
	$a0
}

        
