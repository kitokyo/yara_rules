rule Win_Spyware_Banker_4384
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a381a1088900dbb450d8c30ac28633640200830ac3002097ee5400e9b35cab0719c634285058127f110d82401d60275b2782017861400458e21b266f89ae8a1276e8d583104e552bf6298474c79683c54044a0719851b0cdcd8b80126acba9c287812b97d22d59c686351b80654219e5c080611ba88b121dccdc7afc }

condition:
	$a0
}

        
