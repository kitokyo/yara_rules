rule Html_Trojan_ClickerSmall_119
{
strings:
	$a0 = { 760553d6e08eaf840c5a6b530691dee13b4ce9c94a3be6c1d440dee351125dfd3c5eec230ebdf22f20dda56574be6ecd2d2eab941013c130c74dd0048604df827c6694afc7102bed08d6446b7442112dcad7671d9acd22a9bb2d0dc8d48bdd5a39e51f7d697849b53dca273d5963d65b0cc9818f850ff683de7ccd0d9b693bbc1369cabfe3cb79b8146d70f279607dbf7f42941eacf2 }

condition:
	$a0
}

        
