rule Win_Spyware_Banker_906
{
strings:
	$a0 = { 35110bc32b3675981a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103bd89644c2dcc089dd8c443abd50aac0f376638d824b0afcf7c73b59eaae3487a3d55a5aa3b7e2858a253300faa07eec56303ff665fea777037a8a535d01b723e39534303ed16b5f46dcd1f9c1524df49c8e3c7c6574ce0d3f40001c9b54e6bab }

condition:
	$a0
}

        
