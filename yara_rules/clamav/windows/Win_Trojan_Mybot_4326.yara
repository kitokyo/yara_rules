rule Win_Trojan_Mybot_4326
{
strings:
	$a0 = { 20d79fb04f5f0722f0862e818f2548da9dd56cdd643eec4f182b8c048a98ed3447763105e54eef9e888fdb217d2632342a553086fa477c09fd6a7a738b21da718fd57a0e817df7b8d091605e455bbd5f53713f718b44e98acd1253985187b2ac1b13396e6ba211780ad1fb30e9c2f3129ba34f58157cfbfba4bacbb0e42520cdab99ebcb230f4f848f6e7762dee2ba256d318ce27149 }

condition:
	$a0
}

        
