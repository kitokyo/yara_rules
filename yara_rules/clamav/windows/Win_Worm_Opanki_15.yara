rule Win_Worm_Opanki_15
{
strings:
	$a0 = { aabb424c55629e57a9a3dd77ef566738fd839aef3f3067386d420d3f068c9d185d9353e2d20d524d85cc3a17c31c6bdddd6f66572304ceb7c79ffc9609c1b0a009c2852ff78562a537f1c3e44c34403e2b2206fff717c5ba47b457838aea0762f27ef1b258482c6a6bddf07fdb8012be470be45a828d4287dfde3f2ac5174355d495fd5e3bf99afb79041f5c68a74bea95a2f48adc0f }

condition:
	$a0
}

        