rule Win_Spyware_613_1
{
strings:
	$a0 = { 8b63e9366b0e52c77c0b87398363ebf67f7590d093278338ebadde2c900b4dc495706bbdc7638350ff3e972b6bb47dc77c0b036597706bf57d9c7c504d9f952beb678238830b49c39570ebfb91779050033e972beb16de2c908b197b836388f8f777eb }

condition:
	$a0
}

        
