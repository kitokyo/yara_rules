rule Win_Spyware_Delf_1772
{
strings:
	$a0 = { 9abd0d5c54c7d53f7e77f7020baeb22a46545462d6447c0b8849c085b8028b88a22b6f228a8604081aa206eef5250159bad2701969696bfad87f7c9e9f3e9a36b5fe5adaa491bc345958c24bb409a255101389da04bd24214a6551e2fecf993bbba0356a7f7e64bf73e7e5cccc993367cecc9d99cbeb4d9cc62766f3e6 }

condition:
	$a0
}

        
