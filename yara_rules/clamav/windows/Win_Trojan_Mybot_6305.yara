rule Win_Trojan_Mybot_6305
{
strings:
	$a0 = { a1897f9de9bc7258c3aa8b314a21cb79143fccd5b17d4879c1ceb5f51c3457754363ed63f09fe48c40454dfb49e3b8ed7f108bafb85694042825c962f40fc0ed0f3dbd553635135eae823bf209de75888e89edda29b4b914db1f4a32459651b7298ccfc55506cdca59bbbca27d20b43edc713448cf60c36b0bd761f339592d5b706232f9aa7cc16eed09d178bcffeed019d0682d66 }

condition:
	$a0
}

        
