rule Win_Trojan_Mybot_5330
{
strings:
	$a0 = { 8219810539189972f6c73538a6d282cad623c15fcd7ba768d910e56f12536f5634bbcfc9168d722711f05d4ba0136840552c04c083abba9f7f41442fd5604ed83292975e349cb89c6a456ba1bf533891d36dfb84aa5c8ad1006205e37a272b7427f1c1c9a70445dfd056619ab397ce612c6d1869e5ad9e53b27ee416a3c8997644ee81456e42633ad6359db1599e3ce9399aab5b8203 }

condition:
	$a0
}

        
