rule Win_Worm_Gaobot_521
{
strings:
	$a0 = { 66f11eb194372cba8f03c292f15df8cfe3317d2a3b317c33dc446eb51232fe526f5120c25657523d402575daa2d2ab9cd9f3caf59269a8ffb851d6cbd2fdcf91da90fe5ecf2a06a404d8f1802b7af88453e05df17731e712f4bad019d5aecaf721341bd68670fafc084cdb06f4f48e4adb2d044480a0751f7e875c87d926d1cb8a4d2fe04d5a5f652388127fc7c471804849b8c837b7 }

condition:
	$a0
}

        
