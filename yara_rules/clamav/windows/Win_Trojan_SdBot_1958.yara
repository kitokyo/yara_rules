rule Win_Trojan_SdBot_1958
{
strings:
	$a0 = { 1919f4516c06558e935b2ed9ddb07256c5042091333ccf24308c9a23f4eddb7f3379cefe05ef7f191779de402f3bb245b6e025d7200d648bb5c9176b0fa36d9295784469cc80a720fd2f2446bc82b5e40aebc80b6f241b6f245baf005af248d4e480d78fd36ef3776ffffffaddf5fdebd7bf7f3e7bf9e4f33399e4ccfd3d7dfd59027db83e8c18001ef08fbe }

condition:
	$a0
}

        
