rule Win_Trojan_Polsev_2
{
strings:
	$a0 = { 496e7428526e6420??2039293a696620706f6c79696e74203e2034207468656e3a706f6c796e657736203d207265706c61636528706f6c796e6577352c22??31222c22??312226706f6c79696e7435293a656c73653a706f6c796e657736203d207265706c61636528706f6c792c22??31222c63687228[2-3]2926223122293a656e64206966 }

condition:
	$a0
}

        
