rule Win_Dropper_Agent_33151
{
strings:
	$a0 = { f6f40e2168a4081014d040c8cd796c1a21d490b6f26c391c1a100d35e270342114351076f270186874e3e43a2fe277c7022e631f8c760a6f7e6d7178f865e9cb852f01cd6382143c3b35d101b1a1a35f02a5cbe07aed287c5c4b12e8e58db2e1dda9111c08763652040e4f2d2a50ac2822c5505039bc8bccd1eb60fe620d090f94c3650c030ce908f2059bdbe8b9f3cfc7347d97ac94 }

condition:
	$a0
}

        