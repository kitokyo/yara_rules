rule Win_Worm_Gaobot_636
{
strings:
	$a0 = { 30025155497054895031c41508e5a41710f9019f4d5347b9fdcc402c633cbd2c79ad321d2149d64b4d24b2340821942ce0549ef09043122e4ecd6c1910112c2d6ea80924dc6717331c8714400820300255534552484fc2f4fb18a8ca69350905da70f1f40c904f6454dc450f4a1dfde84927cce84ffe47ac0df9be365014337235951664825906313005523a2940e453e359346c }

condition:
	$a0
}

        
