rule Win_Downloader_Delf_1504
{
strings:
	$a0 = { 81f7fb4b8d448c988c1773fedab98c3df417d971022ffe3e93270819b5ae18f6a66d4c165f99aa1e2ac0133ed73c720ada77f5d0a3bfa9b0e11381df511319f0f5cff2e2605dcd5382186292301ac7201b964c6def42e13e9045924847a2b7fdd1c42d3b138f8bd331cd9af75feb3962a79663654f93fe8cfc14f4093610dd1e919b12b09b73fa268b1b49c7 }

condition:
	$a0
}

        
