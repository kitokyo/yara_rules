rule Win_Trojan_Proxy_31
{
strings:
	$a0 = { 76d167f773840d9e0c1e5274eb49e3193e8f06bc84c215aef94c769e68658733df1c93dfffa550a63bc96da8d95801c6de6fda3e5d1d35e7f1332fd51a45ffa7444054d1a07f575b71b74dde806ca84a18f3e0157a1cd56135c003dcae3a1594e98a7b091d32f671f638620a1063567e137c47a204e65f1f04a3fe88dd54a7856beb }

condition:
	$a0
}

        
