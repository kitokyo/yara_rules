rule Win_Trojan_Agent_33648
{
strings:
	$a0 = { 62f33743e81182fafa1a470d98dfcce79101062f04519888ab190cf438c567f4104dff2bc5cc38c5ac514449964b9849e7f2af54a6e8c27f86d42645348448369e256648733b7c09851956e7c423aa04e810520fe6b0b989b1019401fc210003f9280e2bbb47dcd71920919089c668fd1de9c0f8a4b1edccd63397c2 }

condition:
	$a0
}

        
