rule Win_Spyware_Banker_369
{
strings:
	$a0 = { 78b2ef5d5738d5a1812fd77fe39382f0d487ad7477610181a85c09e55245227c24b9bf703bcaa3c59a557bbe5efe06699c0ea10ac621de10a9231e502a1f9de0a39eda35682a731f45d4338cdfd9924fe4f102f0fda4ffc6b6510d12ce957f4676c67a8b60044cb067cb034547e8f7038dc44a68c6b72c4c668c786fec1748158375e867bc09d7e742437880b8eaff2b61bab88ee112 }

condition:
	$a0
}

        