rule Win_Trojan_Dialer_869
{
strings:
	$a0 = { a7e15d1b92f09faafad2085794a4909d297128a1c7224380b091cb247f3aa7564e5c70a632597bda5e40dcfd61d2afdcd0206b82f04704331617212e331a2f011dc48bbf44306bd8348378b03085b0386170f710b7c981a062b6dbc7ded0fb7154a44dbed4fa2ac5071b0087413b7e7391abe89d5612fd7686452ee332ead1b2dcec2371ebc6c3e079beb52c }

condition:
	$a0
}

        
