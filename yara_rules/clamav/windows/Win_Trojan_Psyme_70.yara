rule Win_Trojan_Psyme_70
{
strings:
	$a0 = { 3132332c36362c36382c35372c35342c36372c35332c35332c35342c34352c35342c35332c36352c35312c34352c34392c34392c36382c34382c34352c35372c35362c35312c36352c34352c34382c34382c36372c34382c35322c37302c36372c35302c35372c36392c35312c34382c313235292c737472696e672e66726f6d63686172636f6465283132332c36362c36382c35372c35342c36372c35332c35332c35342c34352c35342c35332c36352c35312c34352c34392c34392c36382c34382c34352c35372c35362c35312c36352c34352c34382c34382c36372c34382c35322c37302c36372c35302c35372c36392c35312c }

condition:
	$a0
}

        
