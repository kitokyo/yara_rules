rule Win_Trojan_Joiner_10
{
strings:
	$a0 = { c5d8587b2a46491b3f00000000f46071529f786a9deb069a564ed238d918a748a77597849b50f233c69b4d99139ec3e299a4b50354c0396c1c6f70656e0044b16c006552656769737453950b0e617600d010ca1797c5f0d810bf9635b7e0056019c1a4014c6f4c6962726172794109f56eb22e64b9b323c4000000c179608b7b60b280a4b680ff1373f933d1 }

condition:
	$a0
}

        
