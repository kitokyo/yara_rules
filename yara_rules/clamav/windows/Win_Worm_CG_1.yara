rule Win_Worm_CG_1
{
strings:
	$a0 = { 6bc802a368e52940c98364ab6982cb0135de0e0773e7c0ed34d308a53076fdbd0f970177f476992a6a4ee2a795fdc254808b5d85aa761dc302e12d59882590f383dfe2cbd55bf702db5b4124e6fe79a84543c63554fd8471ee89d3194f20da48314a7ae63a17b07b8441c6a86c9032df319d127a3f4bdff67664841821696e7cf69a975bc805334bc17f03827b3f12eea4d5466c467d }

condition:
	$a0
}

        
