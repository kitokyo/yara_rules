rule Html_Trojan_ClickerAgent_3
{
strings:
	$a0 = { ebf78b547ac3e05b8b0a2ba098c45df1fe044e731af6893f7ed03456485e0d8e7098e74a4a300c62086183ff2b4c87cc31cf7c306fa56538ec232b080e0b5c884489fe0f7538910c04464dec210beb4fb69ea3869bb7a49a9f74592c19670fb66a8b4729565308075d7a4fc037 }

condition:
	$a0
}

        
