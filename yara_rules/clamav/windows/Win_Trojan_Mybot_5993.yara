rule Win_Trojan_Mybot_5993
{
strings:
	$a0 = { bfe6714f29d0a08e60665f572115d5a7d8fcde6696865cc787b41993a3d0c0b8ea52ed1bdada70b8e4cd780454664fe5490a3a491a46ca053c3934d92515f47fb8a743e51ba09eb3f775eff068904f9fa201 }

condition:
	$a0
}

        