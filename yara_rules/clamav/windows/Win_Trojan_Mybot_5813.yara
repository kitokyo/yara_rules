rule Win_Trojan_Mybot_5813
{
strings:
	$a0 = { d680cc978515d2991ffdb0ddd52f0770edddfdf717b62b43994881fd9c7e7344f3d5eb53274c3c46e14732b1b8fa47b1c64f25ef46dab47b5ef2ef51d5e80fe38272fa87b95a147d38583eed58df965f73fd1b51d9cc222e6627606c9697ca7d32677f7895e80ee45c2e387e2d67f0497389b83b843562f04782fab84907299ed2903b152ced7e8374133a867f5986bb0d228df94277 }

condition:
	$a0
}

        