rule Win_Spyware_Banker_1417
{
strings:
	$a0 = { 788785b286c08bd313d70bfd1d43618776e8022acacb7f630b6678c198f66df188e15bb8bc110f8dae198f3342182cb697014aacbb82bc203b1205d274095b424b617db83979e29c5f57b3faf4323b5dfb0d1d3abf01361e7f45719f1e43f67daad91616d03532ee040f40ba4b252463a1e8a80cf136f63a9d569e033892da8a495beb846667437dcbbd727f6889 }

condition:
	$a0
}

        