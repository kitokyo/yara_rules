rule Win_Trojan_Small_1054
{
strings:
	$a0 = { 50e808020000c9c30fb7ce4048eb000bd285d30fbfc181f1b7aa9604f7da0fbff70fbfdb2bfa35cacd360433fe0bdebe494fe25103ffc1c60e81c35950410085db13cb13f90fb7d6515981c3d7ab6b4fc1ca1c4a23df3bf91bc181e92d63812f0bc1e2631bf265a83b3a9d07a9b64f287926495536c0ef7c24eabb4c468c3c89dab81459055709e2fb4a44201add225cd36330346c77 }

condition:
	$a0
}

        
