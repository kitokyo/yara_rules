rule Win_Dropper_Agent_34086
{
strings:
	$a0 = { 4d6c73d769d7500d3b7567a8e0fa470dab8cd1e69d5c395595fcd904e518bde180cd6fe78b1a9051168eebc3ca14ebaa0ce1246b082550725f3a706100a3278296cb95f86f1479e12af6241c3ab97ee200c2c2041b9c4aaf99f18cf62695a7b6492b68873fea53bb03f7db051be128698e9170450e2210fd7842685f32d1996c586eecb28da4e355e373f7d3907988da0ef00ff6892f }

condition:
	$a0
}

        
