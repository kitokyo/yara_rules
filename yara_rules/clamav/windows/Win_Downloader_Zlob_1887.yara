rule Win_Downloader_Zlob_1887
{
strings:
	$a0 = { 89e580c4d783ec048b1d83434000c7837f0b000000000000b29980e2708b451039837f0b00007c0580f21deb268b750803b37f0b0000c6060080c9108b837f0b00008983c8000000b6d283837f0b000001ebcac9c20c0080f6f35580f16e89e583ec088b1d83434000c783490400004000000080f58580eebdc7833b0200000000000080c20b80e13783bb3b020000407c02eb5e8b83 }

condition:
	$a0
}

        
