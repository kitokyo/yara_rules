rule Win_Trojan_SdBot_2033
{
strings:
	$a0 = { d35bea6b9eb2d766bb19cead76eb7cead7666f9e73ce799af39d399beabbe755d6faaef9ce966f9d375cdf3a19bdf4e6f9d5cdfbffdd1cf9dbf3d0ffbefcfdfdf7effe076cf4e94602a3ccbac33bb8594e295a258e4d5a1aabdbb10d475b98056a1c990a89c8b4cae44ca40b9a8ee4f681a1db1a86dc61052595e3e6dba828c1d948be3f3b37c293385f5574 }

condition:
	$a0
}

        
