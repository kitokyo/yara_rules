rule Win_Trojan_Rbot_38
{
strings:
	$a0 = { c10f4e2394e975629ab535bd37d1097ed2f9bd1db00eca00e37cd0dc5fd51cd9bd870bde108017e3c436ec34c9da55158d3706014028372c14d6e0bade8521c7261e217bd7457f2b872f98a988674620552346b216bda8986bb5f6414f33239a562f029e56562a19a7c4592c9d47a7d44f5943adc2124b7d }

condition:
	$a0
}

        
