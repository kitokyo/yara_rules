rule Win_Spyware_Banker_750
{
strings:
	$a0 = { 5a43c5100c1ea0ec26cdb76b16c120c81dfa10cecf948e75a6f9fcbf573195c30f176c2a03bd68c6a313509869a9d0b63fb9dca91f1f19a4c203385ddcdf25995420d1cba08ce291a0c67412a6c992b6b4bbaaba26a67bf86009049ab2607b0b6bdf3eb8f272ec215a71d01a3cc837169674b56f0c5ab6630331c8003fb4a9eba59fbebe948db7e56e318a985886fdc31c9db0a84be9 }

condition:
	$a0
}

        