rule Win_Trojan_Small_5184
{
strings:
	$a0 = { ef47655db3eae9e56ec32112bb4e353786172960c3715702c2705fe4369fcd12d92565224c4662348bf77b7d95d66289f70ddb7fdf6b791bed357f57eedec836ea52735fe23bdf0e9393893ce039bb73f73b288f83ff2e06d0601d2ec209eae5a4ac46178064175183c26115c0b07ae26dd7f6528c291d53862416548f2e02428098fbbe98081a12882a14569dbb6b3ddb2f0c45 }

condition:
	$a0
}

        
