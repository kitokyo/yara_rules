rule Win_Worm_Antinny_9
{
strings:
	$a0 = { 8d54243c68dc7d480052e8a86d000083c40885c0741a8d4424105055ff154422410083f812743a85c07436e9fefeffff8dbc245001000083c9ff33c0c705a08f480001000000f2aef7d12bf98bd18bf7bfa48f4800c1e902f3a58bca83e103f3a4 }

condition:
	$a0
}

        
