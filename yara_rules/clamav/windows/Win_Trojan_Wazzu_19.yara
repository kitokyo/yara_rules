rule Win_Trojan_Wazzu_19
{
strings:
	$a0 = { 52690266240c6903646c67736800076a015c076903646c67736700076a093a6175746f4f70656e6452690267240c6a0f476c6f62616c3a6175746f4f70656e645269024d240c67af800567098005678e810567b8800569017a06061269017406066464521d69024d240c6a0a4e4f524d414c2e444f541e64 }

condition:
	$a0
}

        