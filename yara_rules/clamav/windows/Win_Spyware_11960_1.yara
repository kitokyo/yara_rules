rule Win_Spyware_11960_1
{
strings:
	$a0 = { 31af62759e2473a633fa452921ef2359200c684d5bb3a85b53768629450c6f52227f6bbb72681a860d7a4eda9904a2bd05646f7773448490d7a69a156556c5621342342809d261919841638fdad4290e280d81156d38a15368a6142c37647b167284b2f264e3a04ab6910971474bfc9224602dac943a6eb9b241cd88abc42602eac26b320e1a0dba1c6d28856f70798b32 }

condition:
	$a0
}

        
