rule Win_Trojan_Hupigon_1065
{
strings:
	$a0 = { 5d666e5ac972d1eab2e4bb3db3c9dde794d3ca334a9eacacde8c6f4b03d745919686cceb4535b5637a8237ba8adfa0ade1ca929f4d6011096a68cb46465a06d0a3f495cecc73ea0619847d0c64dffffffb6f9f3e79fde7cfdfcfcfef3dbdebefdfbfeb6dcbea994c520bea2184290053ad7bdf312f18d78ecde3ac7d22e308932986bcd61c6ccc875c6fd8fc }

condition:
	$a0
}

        
