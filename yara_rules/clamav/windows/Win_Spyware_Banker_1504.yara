rule Win_Spyware_Banker_1504
{
strings:
	$a0 = { 2ce84a00a10c804600e8baf8ffffc39080884600000000000000000000000000d4884600000000000000000000000000b488460030000000407d460050b9410088354000a4b241009035400084354000cc324000e83240002cb24100844d410058b54100a04c410030b64100fcb4410040b6410038b7410068b9410050b6410048b6410070b94100e0b141003c8b460019544964 }

condition:
	$a0
}

        