rule Win_Trojan_BHO_49
{
strings:
	$a0 = { bf8fee2d0780fb25c4739f6c5871564d2ce0001050fc99c23b8efac22832eb70e9d9312601732adc37893a715ecd5cad38121368173a361771bc0b0409c984bba31039141f12ad204183e057bb1352c4e99e11c539e15fbb0391f11182244a476039583d6baa11fb6823482e64b1ce3f703c25229869b2b8d830bcd58f10fc6522f82ce000105b2b8f8465f04e329968276b7275cf3e }

condition:
	$a0
}

        
