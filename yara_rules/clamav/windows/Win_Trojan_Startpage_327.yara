rule Win_Trojan_Startpage_327
{
strings:
	$a0 = { 6a00ff75d450e8f7fbffff0bc074508945d88d4de8c7011800000083610400c7410c40000000836110008941088361140051683f000f008d45e450e89a0600000bc07510ff75e4e870060000ff75e4e8560600008b45d8ff7004e8eb050000ff4dd4837dd4007d95ff75e0e8da050000c9c3558bec83c4d88d4de8c7011800000083610400c7410c400200008361100068b81701008f }

condition:
	$a0
}

        
