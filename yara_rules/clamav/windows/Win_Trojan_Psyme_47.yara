rule Win_Trojan_Psyme_47
{
strings:
	$a0 = { 33372c3131372c35372c34382c35372c34382c33372c3131372c35372c34382c35372c34382c33372c3131372c35332c35322c3130312c39382c33372c3131372c35352c35332c35362c39382c33372c3131372c35362c39382c35312c39392c33372c3131372c35312c35332c35352c35322c33372c3131372c34382c35312c35352c35362c33372c3131372c35332c35342c3130322c35332c33372c3131372c35352c35342c35362c39382c33372c3131372c34382c35312c35302c34382c33372c3131372c35312c35312c3130322c35332c33372c3131372c35322c35372c39392c35372c33372c3131372c39372c3130302c35322c34392c33372c3131372c3130302c39382c35312c35312c33372c3131372c34382c3130 }

condition:
	$a0
}

        
