rule Win_Trojan_Mybot_5235
{
strings:
	$a0 = { 2cc59ac4661ea0fce54f15965a5ae535ee6db4cc02db2cc3549a92c838c5627167045632148d41058cf64c814937659da4f6d523632479e5b073cff7142c5c8edb9280b0de4403a6739e7f240977c993e580ed5f5825f5c2c2d638465f213e5bb628b5629c30d1718641510c539ce3b336a9a79e3ece46254e87f6bed49b21a2b3dfc406bcdef3d179969c2933a7569a45e098 }

condition:
	$a0
}

        
