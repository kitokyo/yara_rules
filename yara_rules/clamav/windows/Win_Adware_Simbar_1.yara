rule Win_Adware_Simbar_1
{
strings:
	$a0 = { 575e216b325a9e25010c51de0978e58be55dc20400a416b7a78bc3f54c1a58ccc70540b80851ff151043031089ed7eb710dd2c16e201897d6261b6417c11ff55141d73c2c1034d0c89ebe0bbe0df630c0faf0a2e0a4fc8877f8e7f1055808b77522bcfc744b3082ef4dff76a004f980d38506a656818b9c48b8c58013bca087ea781ec4c02b980c002c745f8 }

condition:
	$a0
}

        
