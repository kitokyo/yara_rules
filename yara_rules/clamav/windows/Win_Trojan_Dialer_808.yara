rule Win_Trojan_Dialer_808
{
strings:
	$a0 = { 30b88f05426b81ec1c05003701ac5333db395d0c5768819698b258000000eb406a3f33c0598dbdf5feffff889df46805501e78f3ab66abaa8d8580fa859e5350458b45088382435800c40c2bc374304874261c1268800b38c160ff15ec202c909c0c019d6804613a3416b0eb1368fc600c68f0bb78590f0568e4502d008047e4566a015fbe19000200575653 }

condition:
	$a0
}

        