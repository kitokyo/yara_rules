rule Win_Spyware_Banker_3991
{
strings:
	$a0 = { 149022a083e923f8562050d0226fed90d60ded5ad6e5cc6f33bdce3fc3bfc079dccee40b7bcc816dce4835e640e35762dab05ed6ec05ac0178e405ae406f1cd835720d7ae482db904adc9015c80dae40bcbdc82f79dc836dee05e7a60b6dccb7bdcef7ffffff6fbfef9f3efdfdbe79f7cf3ef9fbcdddfedf3dfe045cc8e22497ed369b3d96c7681e3be87fcb }

condition:
	$a0
}

        
