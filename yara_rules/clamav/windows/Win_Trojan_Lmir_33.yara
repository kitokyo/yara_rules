rule Win_Trojan_Lmir_33
{
strings:
	$a0 = { 564cd5245a7239e7ec5b87cfc515c539a9e61c0a9f4b8cc998c14f0752fba2b01103cab4c8c943b7c9b265673211b6e2ddcb328693d2cd2ffc219dd8a6ca56af8f0b79f11152239a942ce9d1b7e8ed5e71e9d12e45c12e7379422d77b26328d30a5f58ad72267005ac95d5eb18dab4b646dcd43f4ed64bb43f9ef0cabaf15cbb49cfb4645721401ab1b7ad262b4eb6a5bf9dc0abb23f }

condition:
	$a0
}

        
