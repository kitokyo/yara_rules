rule Win_Trojan_SubSeven_49
{
strings:
	$a0 = { 0ac6909f41a01c0431b60c1f449f0634c08160285f2d059d26eeb64dcaadd736ab6b0f867c11bb55b4824cda413726d83936208e3968246207239690db11d239a90e47481cd7481c8e9223c75686e4ab4deb95681b2921b92921e494826c9482664a06f26521ce95267cf7fffff637cf3cfdd7de9fbf73de7f01e77f0330c41145263b5daed367b2da8905f0 }

condition:
	$a0
}

        
