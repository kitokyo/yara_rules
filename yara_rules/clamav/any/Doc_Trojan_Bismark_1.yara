rule Doc_Trojan_Bismark_1
{
strings:
	$a0 = { 4175746f436f72726563742e456e74726965732e416464204e616d653a3d22746865222c2056616c75653a3d22576f7264204d6163726f205669727573204269734d61726b312c205772697474656e2042792054616c6f6e22 }

condition:
	$a0
}

        
