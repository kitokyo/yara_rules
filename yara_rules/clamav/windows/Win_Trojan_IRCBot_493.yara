rule Win_Trojan_IRCBot_493
{
strings:
	$a0 = { dc722bdc8b5501f59bbe552fdbf7419b69280c16bece924670d35ce1929016fe1ab0d4c06166c52b22d684fe0a85ef5b78ce4ae41236fa7053dd86aee1d87c75426e47ad8215b0df8ab868d814e637773ecb6a80df3851367a2f9e75cdc17d0a4aef42a8e1d7a2ab9bce973175c94c2c30d1a18dafc58c2f1f0050777f4fcdc4b77dbdd614ba77f7b04cf4e296206dfbdef36eda0a2b }

condition:
	$a0
}

        
