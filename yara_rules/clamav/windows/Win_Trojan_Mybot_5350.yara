rule Win_Trojan_Mybot_5350
{
strings:
	$a0 = { 6223aafd2b986a793f4a8d3e4638f579230a7f62492170c50f598cb74b15333046764bd155ef0b705c36e9cfe377d78c3ba4c3cde937bff95e9909f4526fde30a0a9a17c052bb98e3eec007bdf49100c609be38c4f797bcd2c05ff2a40d9c2241862c2d211774d5fbfef24c0b127a77304fbd17dd5fe1eef0fc3ca3eb7ad7bd1db6c31e89d53dfb905db1c25a5cd94953f6616a509f5 }

condition:
	$a0
}

        