rule Win_Spyware_Banker_1081
{
strings:
	$a0 = { cf2f742b2fe55278d60e0ba03abdb4b7e8b6c6d814caa2809d8a12780ace3d0658b19b5c951bcd84ebd8fcbfd130e034d5c4d28d079ce89d952348eb9ded630cc40d6da30f7026165ceecc25dee44c41e94f0a8531c912127d81282a299451f587f7e6a386f0eb8e6670e09c6842479cdbb075f08c183f660cdcccc1b9659b26 }

condition:
	$a0
}

        