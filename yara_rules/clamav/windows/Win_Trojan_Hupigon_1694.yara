rule Win_Trojan_Hupigon_1694
{
strings:
	$a0 = { be06ff5c41d091de4ada49615158c59f7443e9b2781a6c7a6b88108d89493b608bbeeb0771c79b3a9d03db0a20af14e2d7525d798e3a687441a0ff388efd94cd741c2b39118907e6853ec8c3227fd8cc99178ce300 }

condition:
	$a0
}

        
