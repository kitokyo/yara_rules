rule Win_Worm_Gaobot_516
{
strings:
	$a0 = { 24686a26a1c8558b13bba17502b63a4a29777583b8e5d75a9890b9fc8a8922c0ac9a55af2a636c0d02bdcc0871afabdb3e8e9b5a5054b770d5933dc6cfb7faa4748960632ea85817410456b5dba186d9ca8f46832a5799bef13b34037d5c9203a52c08ac1c286eb79e5f418aaf08e3211793ca7ee98a8fcf2616878c7c6989e66641147896bfd0b288751486e3501e1747d3599403d9 }

condition:
	$a0
}

        
