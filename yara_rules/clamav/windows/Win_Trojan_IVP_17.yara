rule Win_Trojan_IVP_17
{
strings:
	$a0 = { e8000090905d81edeb01909081fc4241740d8db65a01bf000157a4a5eb13901e060e1f0e078db6a7028dbe9f02a5a5a5a58d969d01e8cb01b82435cd212e899ee1012e8c86e301b4258d960404cd210e07b447b2008db65d01cd218d965101e865008d964b01e85e008d965701b43bcd }

condition:
	$a0
}

        
