rule Win_Adware_Virtumonde_5
{
strings:
	$a0 = { 12e3e16bcc7106107fa065aed9263d960d19bff0647d324532fdb330c56e3a51872bb0a143134640c3c862624e9b49cfa03f9ec627d6d6d623d78e2656eb1036634c4c539d0504cf743be808b30638c7ebbad44ebc710610b618f569aa014ba32d2ed831d2ddf624d65f42dcf02b4ebdc72d529ca5cdcdcd480cb3e1fd8337f47571eff64bea39cb4ba1220b5185a1dfffdc04a4f09e }

condition:
	$a0
}

        
