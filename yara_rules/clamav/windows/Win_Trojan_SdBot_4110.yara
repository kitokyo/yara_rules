rule Win_Trojan_SdBot_4110
{
strings:
	$a0 = { 3658cd9c43b0880676c25b2eaa116cef85dc9a86cb4b4eb7492655bdafb752b527d052518fd5b377b61d6da454f21230efafbf9a1e85422476cff1a942bff5e3bab5e36a5e6e826c4e4cddea6483513a33af20ff907b3ae19d2e8c91892aa02781902f7c65c50a33b5e2045f48057777f666ab345b3e95537b14c39b3e27de75 }

condition:
	$a0
}

        
