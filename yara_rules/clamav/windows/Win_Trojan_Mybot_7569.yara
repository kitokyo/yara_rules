rule Win_Trojan_Mybot_7569
{
strings:
	$a0 = { 7004a55aa8c8fe49e7ae41fed14dcfdc2153225c3df3f3490a24efaa01119ec3d75d1d0116cfe20d2241cf25a340eaf5d03fd8e98274fa7bf8386ae7e2d64808c03f1ba9f5963ef72eb8f74d678456f662b98b114989d1f3a8774ae10b5e795d2779c13e678ff21c6df6fa000c8ad4250549259f205c29f66dedca7ee6a5c1a503b41e54 }

condition:
	$a0
}

        
