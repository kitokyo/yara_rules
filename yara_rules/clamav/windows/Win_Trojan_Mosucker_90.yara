rule Win_Trojan_Mosucker_90
{
strings:
	$a0 = { a5741da652b2d7b6ba0ca3a57a5741edaf787bcfdfb333c7e3f463b87a5828211765ddbfc4f6a5c9765eed5d72eaee2e5d0e399a0832177a57bd7ac1ce428988144eda589de4589deb36276dd4293a5e8a457aa4165b16c3ba8aca71caeddab56cd9785a10a253bbb62edaaff0dedefe9dfffffe777dfdf9e2fbe3f9f3cf3d789e2cf7c589af7ef9f9e7df3f }

condition:
	$a0
}

        
