rule Win_Worm_Instga_1
{
strings:
	$a0 = { 9d39184ff7d75a3b6701b38c6b8751800475b9fcf8ea4dbc34992046fcdc9013459d8e27abb991d4e7db3a1277ad713181b482692e62cc34343431eaa9fb8efdcf0796e1a2798a79a49e826d4f0bc7b5de2330bfee275c1ecb0101478eccd5057678b14870a75346a50bb3fda556a90f8fae5f2db0d2e017aeb91ba12f9b1c46c212ecdbbc4bbb5ee21c50b1562f7ca9e585e6692f74 }

condition:
	$a0
}

        
