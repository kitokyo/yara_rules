rule Win_Downloader_31078_1
{
strings:
	$a0 = { ce9b9f98989f559090904881f9??00000033c0555487c958596800809000c35f8bc7ffe059????00f00000000000000000000000f0f81200183b4000c11c4000f0f81200f8030000183b400078511400703a4000686ad973f0f8 }

condition:
	$a0
}

        
