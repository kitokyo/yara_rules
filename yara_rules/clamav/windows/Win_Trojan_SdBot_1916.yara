rule Win_Trojan_SdBot_1916
{
strings:
	$a0 = { 3c2bf7f4a3ce00b699042b56ef58f4ee6cff2f7b32a4744127571d4fea30344d0be6d8356dd747c9c59eb9ce572a2be99d0c52b8dd0c9db329a9711434858038eb8d23b706405596392bfd611be93f8735ba111ec39200966866640fea6c662abb62d230058deaf785def9289940c53ba05991c2b850adb6174be949529aa0fbe56d6352464c67c6d604d0f3 }

condition:
	$a0
}

        
