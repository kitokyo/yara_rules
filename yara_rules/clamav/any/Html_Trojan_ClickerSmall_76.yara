rule Html_Trojan_ClickerSmall_76
{
strings:
	$a0 = { 474a4735b0fe8402ffa7ba4a576cf19292df31ede6858714c938c57b9ee11aa52f62388fd92b663904d5ba003c84ff5d5f0d59852eb58ceba27ad917772fec6244942eaaf25b6df1a3f1a7ceaab41976743f435ea7e58e867396a0d35a5be017d1b020624b7887a7c83dc1e4e3d002cb836b4175501a545ff9c4a288b38de1d30ee3b61aa3a6f557156dcfbf5c14d4e6bd871431894c }

condition:
	$a0
}

        
