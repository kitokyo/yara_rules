rule Win_Adware_Casino_13
{
strings:
	$a0 = { 022d870fe120d34ddae58601497ef9229fb256c7850f53f754e5c436c17af19982a359f71eb2123809539b5e19c1f1d263b4f555dc765754ef766be4c6c505516bcf1698ad63c53fde7ff398e8e56a00d569d266c7258e1103d2b5d95bf60231976ff5f1b5ab9b8f09920d87a3974912ec1752d6e53fe7d81d722717afe9dff577483458a355109daeaa9465 }

condition:
	$a0
}

        