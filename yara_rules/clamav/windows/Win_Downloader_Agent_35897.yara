rule Win_Downloader_Agent_35897
{
strings:
	$a0 = { 5589e58b4508a300700010b801000000c9c366905589e58b45088038007407904080380075fac9c35589e55383ec048b4d088b450c8b15e072001083f8ff74184a89d331d2f7f389550c894d08595bc9e95b0a00008d7600baffffffff89550c894d08595bc9e9450a0000905589e583ec088b45088b15e07200104289d131d2 }

condition:
	$a0
}

        
