rule Win_Spyware_Banker_5040
{
strings:
	$a0 = { e281271001f5a4e3e1e6a2b0b1b9bab4d8d801c00a03c98daba5bba2c291b6b6a74c8011568392b8bdfbdfd7c711c5e0c3503bea1a03e084a7a2edcdd6c4c7faec990b4300c61967ea1f53cae4ac58e289cef21226f831007d2f1804117791ea662465806d2705093100cb85b55938821726c3ca444b1f3f065c305920e2494b }

condition:
	$a0
}

        
