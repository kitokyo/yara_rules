rule Win_Downloader_Small_1821
{
strings:
	$a0 = { 5750ff750cebcbff750cff1594104000ff75ccff1594104000ff7508ff153c104000ff45f8395dfc0f8446ffffff5f5e5bc9c3558bec81ec2c01000083a5d4feffff00576a4933c0598dbdd8feffff506a0ff3abe89a22000083f8ff8945fc750733c0e9ae000000538d8dd4feffff56bb280100005150899dd4feffffe86b2200006a0285c05f743c8b75088d85f8feffff8a168aca }

condition:
	$a0
}

        