rule Win_Trojan_AOL_60
{
strings:
	$a0 = { 4000442640005426400074687265656476627800000076627800746872656564000043e1175b701dd211862730200bc183f930e9175b701dd211862730200bc183f942e1175b701dd211862730200bc183f92fe9175b701dd211862730200bc183f93a4fad339966cf11b70c00aa }

condition:
	$a0
}

        