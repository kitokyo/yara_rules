rule Win_Trojan_IRCBot_121
{
strings:
	$a0 = { da40f5ccccdf6e9000de2d879b6e7f036a49960fd30894f4d79f75841cb7980e85e5936786b8d3648faee811aaa0cf2fdc6570d569716e7247720a07d42f2beae2d6f404f95e76a65fc949c502e6b89099b5dd0bbe44dae28da262c4321f79f5e40cf4436af05a984d9b15e3e4ffbc77ff3e962cc0552eae2c79457af03fe65a98232cde747b50165c2f3236ce2621b7c4e0f48bee03 }

condition:
	$a0
}

        
