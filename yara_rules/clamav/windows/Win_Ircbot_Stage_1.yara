rule Win_Ircbot_Stage_1
{
strings:
	$a0 = { 680c2e4000ff15241040008bd08d4dc8ff15e81040005068e02d4000ff15241040008bd08d4dc4ff15e81040005068482e4000ff15241040008bd08d4dc0ff15e8104000506a0168942e4000ff1584104000 }

condition:
	$a0
}

        
