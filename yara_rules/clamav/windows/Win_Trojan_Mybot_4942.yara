rule Win_Trojan_Mybot_4942
{
strings:
	$a0 = { 0c5afc2813b1f54923da811eca9358396a68f0d1f5eb7e40595c63383393d5282367fe0bc1e5de2dddef42ea4746dee2ca78bf31c1b425caae3fbb2251190730a5581bc79882c13124e60d60f903f30328e66ee4fad4a099295e20204e3e9f5f946b243d7ec0d0b75d219021ac99095c1af41ca8463a8b3884a2efa4ff0a4d739b22b6ddcbabe359455f241100670fa44ecbc736fd3f }

condition:
	$a0
}

        
