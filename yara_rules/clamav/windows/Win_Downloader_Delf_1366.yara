rule Win_Downloader_Delf_1366
{
strings:
	$a0 = { 00a481150414647ebe110108044dfb2435817b6bc6de7e2dee77b94fc3bf80f3b99dc816e732072de7341b79d815abb16f560bdabb20bc2402f1c80b6e406f1c906d72036b9016dcd16b724829901b6e483dbdc836f7320b79720df0c15ef332de66739fffffedf7fbd7af7ef77dfcf7f37dfcf9f7777f6f5e7e822e6471124bf6bb5dab7ab36fc3c77cbffb }

condition:
	$a0
}

        
