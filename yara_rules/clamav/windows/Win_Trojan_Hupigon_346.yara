rule Win_Trojan_Hupigon_346
{
strings:
	$a0 = { bc41b5372da86061da9671543fec43dcfb0cc74190f2f610cf675000340d8281597f7cdb8d4ed6370137020c9b0d63fea4acafe6db39e7f96a2cfa3bfd732c95e7a047ded2d240859602569a429285362c0536fb684c929ab0940ed80845f96683aefcf30dca757e67b50ec6a8561cae636cc24feb329ab94576f763d83a22de1a63a9be10190193fce3 }

condition:
	$a0
}

        
