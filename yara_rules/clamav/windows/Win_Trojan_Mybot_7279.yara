rule Win_Trojan_Mybot_7279
{
strings:
	$a0 = { 3495e0cea5a5b5b7ebf791c05c027815099daf78fc82fb8ba4b01c86452a3fa274edb5e23ace9adf99f947f5324230447be3de79f9e65091444ac2571ba0b2baace4126cc1dabda2f9a3df8277eac3811827db824ea1f847101ee7983729965d0cd61c3e370468394829265367acf90060edbeb6c785a7fb14f4b2 }

condition:
	$a0
}

        
