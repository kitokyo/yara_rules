rule Win_Trojan_FakeAV_184
{
strings:
	$a0 = { e8f8150000e978feffff8bff558bec8b45088b00813863736de0752a8378100375248b40143d2005931974153d21059319740e3d2205931974073d004099017505e84d16000033c05dc204006869184000ff152480400033c0c38bff558bec57bfe803000057ff152c804000ff7508ff152880400081c7e803000081ff60ea00 }

condition:
	$a0
}

        
