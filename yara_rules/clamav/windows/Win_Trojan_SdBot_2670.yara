rule Win_Trojan_SdBot_2670
{
strings:
	$a0 = { a506a12415687096dd305dd096c93087df7f9984d93a9790ae6b214ad0eedb9f4cc9458c7b3f05b49d21d6f480f27c507977168e60d5f5cd279718958b79ef90ac8cbde6663ff559b9ddb86cf269d2779e1d83ff75cb64ad84dac3acd822f054ba6589800d25749875 }

condition:
	$a0
}

        
