rule Win_Trojan_Pakes_342
{
strings:
	$a0 = { 4dd41eebd12ae5380e5bc78ce876f7f3cd2f07fa89ec54c4cdd714732ae2be4ab448fd87f478b517d8eabd6f68ea1681e117d58f93efcb85b82c318d173ecc4face409a8e8d7b9f479e5fcc1570edc926e28c103da2dd49d8df8fd1f847947db65e5b17b57fa8bc0b84cd77a835429fc4d1d295b3f611628f45cb534d9e2b5a74705356596d7116e8f64508b }

condition:
	$a0
}

        
