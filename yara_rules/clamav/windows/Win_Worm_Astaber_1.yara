rule Win_Worm_Astaber_1
{
strings:
	$a0 = { 52756e52ed4c6c6f4db7dcb0e6142ee96f1e7fdb869c50ce4d580b2e6578652086205bc32d6df72b4f23d403614269b7685cb446c6948b5c160646442ce74f9769d88cb73ad4f3431335f8444f5753fd647218d8241f4500d74469721cbf326cb19f4b617a6161b14f1f6c080713478d6b8299abc0ca }

condition:
	$a0
}

        
