rule Win_Spyware_9910_1
{
strings:
	$a0 = { 6465a80382fd6c2e626174001bec73fe40ce5eae7274202b14737663686feccd61df1d2e6578652f043a7472790fbd60bb377f5220220ffdaf6d37870b0a6966203d69432096bddf7c130920676f746f20448379086cf04306000ba9414972330eb8a9d9dbdbee5bc8b0413fbc13a43c0374cdb25936983a44dc3c }

condition:
	$a0
}

        
