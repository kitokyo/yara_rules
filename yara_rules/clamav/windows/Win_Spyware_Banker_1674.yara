rule Win_Spyware_Banker_1674
{
strings:
	$a0 = { abdac30354edf19498ffa5473800c898a7e00fe48fbf70b64efe0b5395959e80e95f4be81c625f4449479ccc2f38840340c24d9cb536d0e0f385acb4927c780a9accb96986d6b6b5a267d37b548d6ae77427b06158b820d12a2ef2920556f5a8128392dceddcc7339afe0e815839646fe54d4635380c33d04707b0792dc9e97533e91b9275fa3abab9dc773949edffb9e91739 }

condition:
	$a0
}

        