rule Win_Spyware_Banker_772
{
strings:
	$a0 = { 944729aed499f5568606daf97f9c900cc66e74d7c9c1b9d0c076193f147855952229a1186b15d1cb5a090ffa4fe262d68fbf7947f9ec87f2cc8243aea5308c53d4d4b518ccd57f6c9b8c9e5a9b3cacde9de6a27ce42470bd571151b7fdcd769d46c2cdce4048dd292d851d0b0b81bbe78a37f6a1ea549d53922ea67e3d2dc29bb7434e719ac09a27c2f63d23a15e51385596e2fe68ab }

condition:
	$a0
}

        
