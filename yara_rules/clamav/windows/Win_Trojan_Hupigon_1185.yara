rule Win_Trojan_Hupigon_1185
{
strings:
	$a0 = { e1fba3384da8505c8894940c085584820d2909106d1b6bcd880c4e6885ff4f7fd043044a195a6c2d3c69c73d6bcd1198757f4f4ad284b581736076d41414b149e1615465f2d146106868d238696a54405177b489e43bba0693ef96c64f53b5ec5c184ffe1d836ef8922f556fad6eb822cd6b30adac0dccba2373d21cc93357f806b62704dbe6cf77e6c56d4a }

condition:
	$a0
}

        
