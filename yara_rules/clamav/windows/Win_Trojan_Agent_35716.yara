rule Win_Trojan_Agent_35716
{
strings:
	$a0 = { b55def4fe0e4f1183786ea584228fe8089dbb1d27a1fe62163570a531e5c61b3dd03348a0e7c9887d48475e37b745c39de581dc76731d2540086317e182018bae768d84cde84677c5624948fe3679d1bda47dec8847ceb66aaab154ca7492a2f39e6e36fd1419ff22753a1aeb1082f9f08a285ba0126127f8bd42996593a198d49e3e62e1a3337ad11d9e37c }

condition:
	$a0
}

        
