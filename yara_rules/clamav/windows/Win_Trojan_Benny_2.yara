rule Win_Trojan_Benny_2
{
strings:
	$a0 = { 90e82800000072069090909013d07a0990909090e8280000004842e2ae5e5f595bc350ad8bd8ad8bf85883c1f9c3515733f88bcf5fd3d85333da8bcb5bd3d259c386c686e2c1c010c1c21086c686e292c357696e33322e42656e6e792028632920313939392062792042656e6e79 }

condition:
	$a0
}

        
