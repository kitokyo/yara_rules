rule Win_Spyware_Sinowal_37
{
strings:
	$a0 = { 0a741e80f90d7404880c1040473b7d0c7ce283c8ff5f5e5dc38022006a7a58ebf480241000890633c0ebea568b3564b10010570fbe7c241057ff742410eb098a4c24148808574050ffd685c0595975ef8b44240c5f5ec3558bec81ec04020000837d0c00568b7508766380a5fcfdffff008d45fc508d85fcfdffff508b45082bc603450cc745fc000200005056e84effffff83c41085 }

condition:
	$a0
}

        
