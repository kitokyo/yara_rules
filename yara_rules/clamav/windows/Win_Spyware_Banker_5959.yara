rule Win_Spyware_Banker_5959
{
strings:
	$a0 = { 4c00008bc65ec9c36a0358c3558d6c248881ec940039c3827ae450c7021ee6494c837df402750b857202c5e805b8501073429e3c8c0050b1dc233cdb3c6682965383c57816509c00568b7424080433c0eb1dff426501581066832600566aff186a009f6097c528508a897c69c2202ca86c8b45088968c000f2655a900850e8db009751846ef05accff750cff }

condition:
	$a0
}

        