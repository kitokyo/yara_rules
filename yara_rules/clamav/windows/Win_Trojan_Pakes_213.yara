rule Win_Trojan_Pakes_213
{
strings:
	$a0 = { 558bec83ec1cff750ce94cffffff5957e9190c000057592bc0ff256e4947325353e99f090000ff15394a473285c0e97ffbffffff15e1494732ff750859ff25e44347328b400c6a04ff30ff25a94247328d45f050e99a0900008d85f4fdffff506804010000e9070c000050ff35704a4732ff15f9494732ff25cc414732e8bc0c0000a11f4247 }

condition:
	$a0
}

        
