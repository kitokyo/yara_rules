rule Win_Proxy_Ranky_29
{
strings:
	$a0 = { 490108745f6a0558e145e0754ca3918aa3991218383377aeb130893eebc78d284df46e494aea32a80b8a9469c0bbeba7aa168a9ccf55c7e53d454af6659c400a8e814280381a888732511b36111c15893d360aeb16500af0d66b49233b1205e46b9325a4cced59596eb1fe89414260685c49760c79c750180e31eb111b048df514aa32094a26c78b1419836104ce012545a445617203 }

condition:
	$a0
}

        