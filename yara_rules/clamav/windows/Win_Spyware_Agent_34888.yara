rule Win_Spyware_Agent_34888
{
strings:
	$a0 = { e3f1783c6a5055ab7afe6dc558a73c1e8fc7702765b45b4e0ffc01c7e3f1789b465b85cd648d5d8075030b8f847d5afaccc30100c0558bec81ec1c020000578dbde4fdffffb98700b8cc3e275ac0f3abc785f4fe490b260b00c685fc01eb468bd762c88283c001898b8db340e44281e1d1e18b953c8ad359e280f716064c00da1bd283e21b33ca8a32c1889c }

condition:
	$a0
}

        
