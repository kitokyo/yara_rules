rule Win_Spyware_Banker_4973
{
strings:
	$a0 = { 2a74503f9598589c0371bd079bc738213fe05f74fed9585145742ca8e5487dddca7177061021a1c543dec08d3552c8675edb7132ac07433a6dc37f44d38f95e3155981e45a5512da3ed3668d8d529225f6c0a7006c0baea27c3cf405b7fff86c7343fff8b643f578176186a877cdda2815b647399adca6760f8adce6f9f3f55bddbeec5ab7eacdd913f8732a573012ff21fc3c916fb6 }

condition:
	$a0
}

        
