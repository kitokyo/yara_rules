rule Win_Trojan_Netbus_44
{
strings:
	$a0 = { e481271001cf9edddfdc98b6bbb3b4bad2d201c00a03c383a5afb1a4c4ebccc8d9368111568394b5b4fbdfc418432c12c9c8af2759892f0c01dc2961e49fd8e0086470636e1dd4490860c2d1eaf6e781835d1909a0147b3110070385011ac866f1e44c168ee0565d092d32985b0360178231e80f34a809268903d6ac80 }

condition:
	$a0
}

        
