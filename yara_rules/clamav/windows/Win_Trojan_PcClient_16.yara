rule Win_Trojan_PcClient_16
{
strings:
	$a0 = { 885c243888442439c644243a5dffd63905004100100f84bc0000008d44240c50ff152c2000108b4c24188b5424168b44241481e1ffff000081e2ffff0000518b4c241625ffff0000528b5424168b3d58200010508b44241881e1ffff000081e2ffff00005125ffff0000528d4c2430508d9424340100005152ffd783c420ffd68d8c241c06000068040100005150a300410010ff1554 }

condition:
	$a0
}

        
