rule Win_Trojan_Agent_34918
{
strings:
	$a0 = { ff391e74c1057d75b31d5b3045ec90e9e37c1d6be413083fb2d04347653c4a25ac73700fc07c2167f28e5103cc0a1d03fc3257d32536ff069c47492fe04255873c28e553fd3b0d6ebd31407bb37a2a0f4e835087fc33663d0009 }

condition:
	$a0
}

        
