rule Win_Trojan_Agent_31497
{
strings:
	$a0 = { 83e893647f6ee3106fe027ed30260dbc2acd6859c593e4ed83104dad154d9da1ce7fe3626771f59694416ea1f452db34ac596d26841d6ca048536b75148efc131ca2ed71652deb3c8b685b6dd58fff3daceead5ed45237e5aceead5e43f1d4b9aceead5eacee64aa3d35d152dce2d52278f1d952e4e2e1528c565b57ece2e952f4e2a1844b6cf152fce2f952b685c29984e281528ce2 }

condition:
	$a0
}

        