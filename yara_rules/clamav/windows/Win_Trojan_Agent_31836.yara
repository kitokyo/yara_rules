rule Win_Trojan_Agent_31836
{
strings:
	$a0 = { 519c82a4a72d2a29c09326374939555a6d974b52d49606f37043db5df6f74280aa2dea88811e6bb14f42ae2545bdb2b9b23c40ad58348c0b3d32ac9458849903fd49c69a623e18828fbee1f4a47db7d970656f4d06db6249379c7a4902b73cc7d2784d2ea38ecd885334336740cc2f0db514fdf63ca365a6a846697d5364d0793f0d0e25423345d951b165eb750013b8dc58f6 }

condition:
	$a0
}

        
