rule Win_Trojan_Hupigon_97
{
strings:
	$a0 = { ddaa5f7088cdebbb1ac036408fbe9e645b966f7e16b639d5b21c9ce675244d6f65f6e9382a060dbeb9d4704d9fa25860f507843f4ee784625ae421ebd691476c31172aaf19b15f436cb716ad51fc495ed5dbcac584286fb82fd64e876a75180bf466f5f7ea24457e160a9cad2ce15baae3c30eef758c523f60c85bfb43ff36eaa5b4ef80cfe6904117a4b225fe184d62b10b7024 }

condition:
	$a0
}

        
