rule Win_Trojan_Mybot_5984
{
strings:
	$a0 = { 44993a576cc8a22b31472addfd7a380d1621a08b96ae8e3c56398e58679a966d5f9dd3140a04b4b6a727dd735607465d6a14be26de697c44b75a4649e86feaaf6a5353bcd741e30e1aa59a87702beb25d7b71ae937eeb5f7976a9938a457c90bdd74cce55f98b8ef56da7079c64fe9a27052a7177bc13f97c697a3e4d4bd1796b0b7650fb5436cfa705d94838bedea5d }

condition:
	$a0
}

        