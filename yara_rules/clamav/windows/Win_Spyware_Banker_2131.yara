rule Win_Spyware_Banker_2131
{
strings:
	$a0 = { d3b1cdb2eb8512308a71040bd146589d4b7fdf4caa67b0dbb430de8c8818ece9c479701f6663f4afee4baeb99a9d2e6ad90d84884d4127144ba08f915a050e85ba0c3bbb418d3834980e7c273faef79a2159f0fff9d197418330005f3106be46cf014edd120d40d1a10fe1eb724e97054edf968a3017456c }

condition:
	$a0
}

        
