rule Win_Spyware_93_3
{
strings:
	$a0 = { fe0a4c6448a67363d2295b5e4c8586e871fc08f5d3912402249afbf099eb88e03957116d28db091b589e60eac86bffd4c344bfd07f36c79adfd588d77be94839d729ec41c1ae85cc98714e1d7cadd5c7924dc05764569042c11f0810e31cbb17b06477542ad14a595df25fef53ebf420bed35bf499437aecf6628a8d943062e7 }

condition:
	$a0
}

        