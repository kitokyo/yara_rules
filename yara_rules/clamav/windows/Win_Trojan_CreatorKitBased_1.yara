rule Win_Trojan_CreatorKitBased_1
{
strings:
	$a0 = { 2756697275732047e96ee9726572207061723a0d0a27566972757347656e657261746f7220312e30203c2d56425320456469746f6e2d3e }

condition:
	$a0
}

        