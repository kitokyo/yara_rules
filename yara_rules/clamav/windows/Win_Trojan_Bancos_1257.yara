rule Win_Trojan_Bancos_1257
{
strings:
	$a0 = { d7de2c924ca6f3b8e906aff6257bd6b56586522ae144dd336985dcd97ea19b363662143941e7df438244de0bfb6911118042bc10bb1e42ef7452acdc59a53035082f9d77427156ca2e16bdef9a8acca3c21d54eddd430a5f68e8b891ed80a142a19ca7ab1b30d35073d492189dccd1defeacfc8a3349a79fa9ff17939dd926473548d3 }

condition:
	$a0
}

        
