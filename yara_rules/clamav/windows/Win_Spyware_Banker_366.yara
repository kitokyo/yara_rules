rule Win_Spyware_Banker_366
{
strings:
	$a0 = { 8541706f79df7f1e1a4e395dc4ac5af755a0c1105ebf17c6c391d4eafa10bfbd6ed7177102eaa8ddfdf78286a5aedf3c2f75d78dd75f0a5648554666216b7f10b4eeab035e77bfc3b48c68476b8cd55d3e947929f7c186ba2b21e3fcf5b1e6c2d88abfe09fb3247df7ff15c60df388889612a3b6eaebc90972f7f152570fafff7c61936ae7b362e2895ec5fc1066abaaeaf67f8f4676 }

condition:
	$a0
}

        