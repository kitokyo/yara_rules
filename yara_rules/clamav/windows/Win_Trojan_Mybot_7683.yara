rule Win_Trojan_Mybot_7683
{
strings:
	$a0 = { 7d0448b8c218115b7c2fe89899f59dd712a8e11a9cb7776544edd9d6339ef5599032d042631cfde8a9dee98f2e36301ce73cdf7d170017275536fa175a57fecd7ae8ffa596b36d81440681dbc2f782df64eb9e031b3219bfaea82950ad2e52c52e2e807cddb364771360050dea4ff6fe8e6f12c7b803dd33cf0e6c1103132cde836daf76413af05b4a3e55cc }

condition:
	$a0
}

        
