rule Win_Proxy_Horst_235
{
strings:
	$a0 = { 3bfe7cba5d33dba120d041008d34d8833eff754d85dbc646048175056af658eb0a8bc348f7d81bc083c0f550ff15885141008bf883ffff741757ff15cc50410085c0740c25ff00000083f802893e7506804e0440eb0f83f803750a804e0408eb04804e04804383fb037c9cff350cd04100ff15a05141005f }

condition:
	$a0
}

        
