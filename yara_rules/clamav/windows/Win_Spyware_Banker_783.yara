rule Win_Spyware_Banker_783
{
strings:
	$a0 = { f4dc127a494ac6be8cdab6bcbb7f96e854ccfab15028ec909fdc11f622d1ba282b8600e6f3371a20e9b9b6c1e33047d1c9edea43a72879d74e7a954b2837fec11206456ce153e2facf9f495ca42fda1fdb49794bf213834f2ccce3c7f371b52384575c5b4dd3f04ce4c5d2c992cd45db68361ec77ba5ab85f169bca6fa0bf78e605485bf362a8f7b7ae8177a40ffce7a466d3cc2da04 }

condition:
	$a0
}

        
