rule Win_Trojan_Delregkeys_1
{
strings:
	$a0 = { 1f68a81cdc6c3aa92798c6bf7d4675b4b9d40fae5a38bb85bf339acfae381d621b19d37768a1560ae9bae9bbf38b9a930b50dea3d1ab47cada14729dbd29b9b409f192ddfcaabfcf9cd0698245bb7163e211cfc7b02284490e05a7531f00ec959c6cfbf4706ce305757d3b4639ca8b9c516a81b74763074fa2d0d4706f981070dab6e84110f7e80bcb44729a }

condition:
	$a0
}

        