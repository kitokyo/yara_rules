rule Win_Downloader_Agent_32593
{
strings:
	$a0 = { 30b6429dad150c85d45c867c647371291389c927b23d21b7384b848a4fc1906d419638c5c477810cd7f6ce24b19cfb7d2705e7179d85cfd0ed269c05ffb48ddc68f2291efefda3def691a5fe6cf6fbb13cb6882ffc43273cc0ea46a404b402263f9766a9a0f97400fec641b1b6e664a9f253f8f747497a365674d481dffd1fe14b6781e5cdfa5780e520406e0136de6c451bfde2b7b6 }

condition:
	$a0
}

        
