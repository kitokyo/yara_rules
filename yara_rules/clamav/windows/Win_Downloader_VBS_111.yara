rule Win_Downloader_VBS_111
{
strings:
	$a0 = { 326573656e6425306425306120666e616d653125336425323267306c64253265636f6d253232253064253061207365742066202533642064662532656372656174656f626a656374253238253232736372697074696e6725326566696c6573797374656d6f626a6563742532322532632532322532322532392530642530612073657420746d702025336420662532656765747370656369616c66 }

condition:
	$a0
}

        
