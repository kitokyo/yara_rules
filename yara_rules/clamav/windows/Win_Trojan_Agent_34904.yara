rule Win_Trojan_Agent_34904
{
strings:
	$a0 = { 7d306242403236b205ac024586187359cc9b6e6e059776c350fb2e4f47117a261191a4de0727ff7f48b5f5b96d2ba3ae9c1276352d77d63aa87a89208fff2efae6d3b6bbdbd31206300a72ed48890ec9821de33886f4fb69ef2f2e0d182a146f130b938be4a37c999cd31aa21bea52a8fdbea2bb2f8b2159121faafa3b62fbe8436baa20131a035187fe5fa170c1a20b911a263f204a }

condition:
	$a0
}

        
