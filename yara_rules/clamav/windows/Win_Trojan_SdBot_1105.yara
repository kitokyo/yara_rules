rule Win_Trojan_SdBot_1105
{
strings:
	$a0 = { de117eb4e889cee633b1d92e54d579f9d714c2f284faf8a7a29970a87d0f52056aefcdb9469850c4b564d136dd34e22b318b79e2431836359e30a9aeb19a259d05e2595e68922ff56838343e0b53ac9f3c14b9c6b79e492c8fd2a861c29b9c29c5c9b8141707e3fb0fc3a34e7a06d8c3390f62c133bb16fc71086c4eef52148f03ff21f98f201a6a746a0b652400c727bf78a5a39f5a }

condition:
	$a0
}

        
