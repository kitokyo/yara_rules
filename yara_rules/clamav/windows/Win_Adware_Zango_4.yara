rule Win_Adware_Zango_4
{
strings:
	$a0 = { 687474703a2f2f7777772e7a616e676f2e636f6d2f61626f75742f70726976616379706f6c6963792e617370780000005072697661637920506f6c69637900002054686973206170706c69636174696f6e2069732031303025204652454520210a0a205768793f20426563617573652069742773207061696420666f72206279206164766572746973696e672e }

condition:
	$a0
}

        
