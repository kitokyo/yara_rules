rule Win_Trojan_Proxy_49
{
strings:
	$a0 = { eb7ef470a150d51be66413249b6e454466700dc3834b6c40ff68362fe0efbf9114c3769a068fde46a908eba8c4c8d0977492876cd88e702776e3f21f4970298ca81b21273f3a221536c95e4f337f5e2f41afab6bc567b8c9d013c9b77c1f0ceb4ce50c7d }

condition:
	$a0
}

        
