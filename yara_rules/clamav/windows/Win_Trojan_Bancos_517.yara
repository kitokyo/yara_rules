rule Win_Trojan_Bancos_517
{
strings:
	$a0 = { 92fdc45b5f653decbad8eb818df2bcc187c6f02413561161bea1ac13239abc94d05b794fe0a412a66d652446c79fce3d230fd76a4d295a4dca25ab06d3ad99209186498deb48763d009ceb1ea19ea80dd2f03bbac4387780ae608ba4b625fc7dc3209cbc95c60dfb9b993c1c19852cbc78f3363c3e0ece2540b5c408d7a6e61fa18c9310d62de5cb578a950f10b29708ed0f58d8aa0b }

condition:
	$a0
}

        
