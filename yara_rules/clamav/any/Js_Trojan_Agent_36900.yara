rule Js_Trojan_Agent_36900
{
strings:
	$a0 = { 737472696e672e66726f6d63686172636f6465283130312c3131382c39372c3130382c34302c3130322c3131372c3131302c39392c3131362c3130352c3131312c3131302c34302c3131322c34342c39372c34342c39392c34342c3130372c34342c3130312c34342c3131342c34312c3132332c3130312c36312c3130322c3131372c3131302c39392c3131362c3130352c3131312c3131302c3430 }

condition:
	$a0
}

        
