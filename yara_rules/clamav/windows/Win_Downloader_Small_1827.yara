rule Win_Downloader_Small_1827
{
strings:
	$a0 = { 364000ff15441040005389450853538d8540feffff5350ff158c1040005353538d8d40ffffff5351508945c4ff15901040008d4dfc89450c518d8d40faffff575150ffd683f801752e395dfc76298d45c053508d8540faffffff75fc50ff7508ff15401040008d45fc508d8540faffff5750ff750cebcbff750cff1594104000ff75c4ff1594104000ff7508ff153c104000ff45f839 }

condition:
	$a0
}

        
