rule Win_Trojan_Mybot_4537
{
strings:
	$a0 = { 28487cdb4dbe48482624a82987d881f82d4a87fef9cff2def5a6bbd7d57a2a0861a1ce8b6677b4768773148457e6c42cc511ac0252e376ce9587a46e1e28cd844cb59d636364674e58024c260decd4c8b3db56ba8663502ba74c7cf9855f907ac2d5e48e5d5ecbfae2e1782d370e55a2323044bcf844293c5f668001f0f9e99d546919c01fe03139390467342391bdffa8379e8f381c }

condition:
	$a0
}

        
