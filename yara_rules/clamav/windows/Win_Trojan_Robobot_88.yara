rule Win_Trojan_Robobot_88
{
strings:
	$a0 = { d3f854c801321686552fed873a1a6e6a07a7365593fafb733f3ed807b3343d24a33d5b3cf78b23834609805f324f56cf3e56d9a151e9b0c8df3d35ea6aa21e5de056f8a0b5ba206252d9530c5f96e2c202e337e4b149c7fdb214517e4092197c539cffbc5ee91ac4850a4a8261c209788326be3213727dd46142a991dee62438fd4de66913bf80963aa2fa3ca07fdff46e7118fc5a77 }

condition:
	$a0
}

        