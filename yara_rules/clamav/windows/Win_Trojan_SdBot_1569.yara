rule Win_Trojan_SdBot_1569
{
strings:
	$a0 = { a0dcf2aa5e7af919982eeef52084b95061765a32a4e62c47d5e7a0e9b3b09477db137840ac4bf5994c37e2806c9f293a440e8f71fb506d5602a532da820b98fdff34db944ffc9b3372be63df1df8ebe5c0cb02344d4a27bebcd8c7bd63eb76bac345b2bf852c21a844c5d5158bee18c55c8fad743553e75860e624eca46cfe11783ec2b03089da260999313fc4f0ba9f98f22b989807 }

condition:
	$a0
}

        
