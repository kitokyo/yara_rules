rule Win_Spyware_Banker_5567
{
strings:
	$a0 = { 96f7c0ee5933b39e1c056691ed0f97ff652c2df9a0f15505e076e7ac37b5ab7a605e1e65874783ed75ed2ede0c5016638576c536ca62de15c5f151dda9d99978436a410f89fde7f820f3b5608d6748e49e5ba649396a14def3609d4894b33da915a2a554f1370d9beabe14e3f75699127668b44e9a3b7ccaf6d15a466530aea44a993eeac09f7cdbcb374d17bf34a7d662f6fbc99065 }

condition:
	$a0
}

        
