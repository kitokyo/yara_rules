rule Win_Trojan_Downloader_184
{
strings:
	$a0 = { e8d3130000e989feffff8bff558bec8b45088b00813863736de0752a8378100375248b40143d2005931974153d21059319740e3d2205931974073d004099017505e82d14000033c05dc204006881124000ff15a460400033c0c38bff558bec68c0614000ff15ac60400085c0741568b061400050ff15a860400085c07405ff75 }

condition:
	$a0
}

        