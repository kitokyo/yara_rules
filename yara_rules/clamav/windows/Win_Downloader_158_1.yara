rule Win_Downloader_158_1
{
strings:
	$a0 = { 830027b64a86406d27249b1abeed278c2d64451a56cddb3029b7b92054375051809b4de63b71584529c34e7d747580bbacbff8941dbcf201d506edb638ad6a018e51c171c6dad9c52885b5f7e4a311664ec0b30cc92c467bd0f1d729d561ae80f5d0c8ef54ed143fd6987acaabbafcb9e32a778e4c926c0074646b6d71cc17bdbd7f9fa1488f0b9f951462c2cb0a2c71b3903de707 }

condition:
	$a0
}

        