rule Win_Trojan_Sdbot_32
{
strings:
	$a0 = { 3b8ed3adae8d94530ffdf01c4e74914bcb6d50bb5997def64d58370bfb7f93eceacaf517374194ba75177f82cf52f93f7ba04b737159a189fc0af3120556136a61c0c6bef7a82bd9120c453cabed933b4ccba6b73c14fb8190d5df3ea6892448ca278849ef2e512eefb69c469d726eb08f0017049f1ad277 }

condition:
	$a0
}

        