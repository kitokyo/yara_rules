rule Win_Trojan_Nilage_24
{
strings:
	$a0 = { 532f6358b60596d85f276b38b394d4204df37c84f200b20b79caf2f33b9d6ff0ef7317999dcc906f73242b9cb241f492178324159202849042482a1d904264054c8024c8054c90b49922d4c9209b8055324821900472487a600a987a298a36b82bc5ccee72e73fffffcbefcf9f3efdfbfbefef7f3f6f9bbb26ee6fcf7f8b3fe16b3f08881d6e693b0f8ade83 }

condition:
	$a0
}

        
