rule Win_Trojan_Mybot_7408
{
strings:
	$a0 = { d14c9a0ec54984028ee818c1cccfea6530e1ba64678f77786089f9ccc4ae4af30dd044d6701dcc82e59bf8056833b353ed7ba5ea341a62fb551244d9c623dbdf7d8abdd79ce69e2eb6ce4c19c18a02d6b1fb5961b707dce296b06e9c2d14d527cbd38a6b8e3eb0f1ee5533daf401f9bbfbaae49082684473358889565ca8563b2dd676bcf0650f8a1a7a8b87875ed3538988d743b637 }

condition:
	$a0
}

        
