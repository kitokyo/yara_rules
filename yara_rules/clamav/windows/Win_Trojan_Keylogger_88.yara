rule Win_Trojan_Keylogger_88
{
strings:
	$a0 = { 9d6911fb39e491462171e838d3f501f9b7c1655ed2f74f13b51b62d8a1d521bb1e7ded5906e8313e11a110a5f79b2027519bb26e1ae00a22395eb34f20c34c91d4f356be459c643bd31ca6d7146b25b645839520d57dd2ba467d109cb91ec4d8c170cecf2954bd1ea1b9941e396f3ae7616c71dd882b6201b9fc3c27840021db3b83aaeec864929012709923 }

condition:
	$a0
}

        
