rule Win_Spyware_Banker_487
{
strings:
	$a0 = { 5f29ae94104f89bbd4c05b44228d68b84a416918229937b8e394e7e8b3c6f56e76712b463807a23c3c5a400915f743625bf532959f5524723883d2f0fbd7707b8582c55f7f1506aee122e33f1094eebe3cb83f453823d7ed263ee981cd3bf53c4f19903cb83c85bd4040890a5e08b5d5811053ce2b2aaf8fc83fb22aa3a9c56bb919dc98b25aebb3906bf55233a3f297f84204dcabce }

condition:
	$a0
}

        