rule Win_Trojan_Mybot_6411
{
strings:
	$a0 = { 1e4d4a50499be4d366cb1f44fa166ddc213a179f87bd2786e08f502bea21e22b8066d03f5c2dfbf2fbbee7a8f81cd86662f3ea83f19a648b5efe1f239882cab4d09b59faa51a1b785c1cb3cbe212c3cef6cf3b7062297c484a43c56d86077c3e6091b1f2b3ad25a5d1ca8974a926dc0e64ef3a9c5328ab912229866b5f120bfbd96f52f4366d1baf369b4c6b6208269dd864becc2c52 }

condition:
	$a0
}

        
