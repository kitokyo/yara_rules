rule Win_Trojan_Bifrose_537
{
strings:
	$a0 = { babb844b6fbec0c1ebc5c5c61818b15cd9cccd5b8f4c4c6760b0d3d5d628d8b06eac7263b76baae11ea4df947a0dddfa2bec823bc7e7c23b44444ff5d283c50a88bc7939948db100020355058410f156190c0d9bcf8c4ca7a0f01315166818f0aeecb2a3f7abea215ee41fd41ef972bf78047e7e8923fd31b03cc8f3ef3638393a59014e7f40d4083657 }

condition:
	$a0
}

        
