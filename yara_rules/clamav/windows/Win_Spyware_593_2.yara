rule Win_Spyware_593_2
{
strings:
	$a0 = { ef29c4d8033395ce33c62a29e190779b2101784d440f64acce11829d8ec59fcea5663665df8a201e9c4c623c6358428127aad6cb520f0b84b319d76cc768b189b62164e7450caf1f60348200e28b43c1aa9348013c47d1c05b1e5946236c607a387fbc7186a2f7940453980f5af9771861d16a37b5e7759725e3c873 }

condition:
	$a0
}

        
