rule Win_Trojan_DNSchanger_4
{
strings:
	$a0 = { e5905ce1e60c110959199a64e1196c234f7311e6ce49e6ca92e171150f59194ee60c59095919925c11926ced4f993d2919e60c290959199cd96d164f4ee60c350959194ef11f19191940464742d0da484a4c4f926d3d0d2ac24e22ea169d3a1819199224290959194fe6ce9cd9169d0b181919945d3d01a4 }

condition:
	$a0
}

        
