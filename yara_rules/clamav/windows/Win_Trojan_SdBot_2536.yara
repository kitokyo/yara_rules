rule Win_Trojan_SdBot_2536
{
strings:
	$a0 = { f0d688df085130e15ea4d193dd3f11383b29329c68c28d4ce541bdd8e123eca6dc53294de0f2bb2f6a0622b0e9cff2dfdf5847fc9eef410ca0a3575a21d2edf4ad11a969cd10b8e752b4c833c094c7cfd791ea7f10a9c0acc578ca93d7956dfc1e22684db9e2f310cdb620ba013f613262cd014d07c46c1fe9dddd0020dac0c04f8e96c85ec46aec340e1266 }

condition:
	$a0
}

        