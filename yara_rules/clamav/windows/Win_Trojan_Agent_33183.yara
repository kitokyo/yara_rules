rule Win_Trojan_Agent_33183
{
strings:
	$a0 = { 2b1b3a21848590fc4b40a45b3961646e75d0714699d24ec7cef8d92ba64b6955f4d93d50beb6fd6fa2b5619b25baca6b1bb64dbac84c36616dde86d07d087a3aec844d8b2cba4b4c8a6b84e096c9c9b21324cb202ed9336ca227b35ffffffdf7f7c5f7efcf4739e79f7eaf173c5cf57df9fbf85cb0c98816e0f82493fa240278e7599cde58004b9734715604 }

condition:
	$a0
}

        
