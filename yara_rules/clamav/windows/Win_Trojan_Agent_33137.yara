rule Win_Trojan_Agent_33137
{
strings:
	$a0 = { 5dc5697554b840bf850e7dd4ccda3df76e955744cf74354be98025a165faa4eedef46c0af9058b4f66ff2ef23c1da240f7559c57d00cfa4bd2f69165fb50f1731a018d95d74f3b1635f7b658444083f4ffeb806c47002f725cd90a1e5813d2043489f84e954b68b5985aa0dfd8224cb5207cd2e3f0ef51637c96f1d73b48314d4726a3dac20361593138e8f3 }

condition:
	$a0
}

        
