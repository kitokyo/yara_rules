rule Win_Spyware_Banker_675
{
strings:
	$a0 = { 064acbe16021fe301a1471841f2b62e287eb450f5203ef26d6327849765016b349ee18e7459cc1a9e041826c2812bcb8b6b5a331330f3677f78b33159df09dfa6da9a21a0c1fc4824c09fca3da437d87c49091e450fc8c859159035072e6c3c15a8cccb6719235c73accc71b072769bbf3b2565e19dfd0afcbfccfbac167a2d56fba79991620e8b7fdad33187ed8ba500daa6c9c67bf }

condition:
	$a0
}

        
