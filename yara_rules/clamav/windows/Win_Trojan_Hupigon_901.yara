rule Win_Trojan_Hupigon_901
{
strings:
	$a0 = { 0f653485babeb916e55f13684a679276bf42a65ab79882830fb7a17769f211fb6fc5e95e173321f219fcdfdc2a4aa1162e40f94c63060c0ae30d9fd61006a4166ea8eb77fc9254198a0d8c1bde7b1dc91533803ba17fd86ef88650e9713002 }

condition:
	$a0
}

        