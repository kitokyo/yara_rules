rule Win_Spyware_ot_221
{
strings:
	$a0 = { d0bf060e189e632aa430e269aa8c8beee4285accb5dac97dbfb9fff22023a6480ed65b95449fabe05078c0771ded5d6a5838b7a72720b222f401adec67dadf59458426a8abba83cc2b664ba51783914578d3171763d631552ec445505ea145d785c235fc7e9f0b12fe197bbb5518c01a774dc3db91d9f8f06f5abc3ea71956ee }

condition:
	$a0
}

        
