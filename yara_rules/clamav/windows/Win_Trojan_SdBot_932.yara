rule Win_Trojan_SdBot_932
{
strings:
	$a0 = { ec778a57c7165290bd5c8d4610837c32d38ebb351176d157a5c7f8ed19557b3153344d65361bc2c0157db390f23fc9dd87bea082225a52ddbd265232d86e5bcc83d028e810201368017ee3727dc2375b8f36a03b402bb741f1fce089b7a495a59b286dd5ef52dc374f1b94a7763fea1c7e89232ad6c6defab24819238bd368c32035f1ee9e4c61f17f6cf50b338a8144499f19cc7c14 }

condition:
	$a0
}

        
