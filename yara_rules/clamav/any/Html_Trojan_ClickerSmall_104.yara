rule Html_Trojan_ClickerSmall_104
{
strings:
	$a0 = { 6e70ed1aebbd4ff8bb4fd632a9f1e0b3b5d47a4a6d7d112b33e2e53722803e455234cacbaa6de1fe9a58fe154382911d0575bbff89c1b88ac3eca276ef4b74ef8143e9dd8681c81423b2e23b71fb61e7c8af76db2a4f1ae9633a696059e87ec36add70278a937e18057e904ec2086a81abba6738f59a4ca057813bca6e171cad33f9d2308c8a357052af49ec }

condition:
	$a0
}

        
