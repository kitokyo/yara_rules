rule Win_Spyware_Delf_1741
{
strings:
	$a0 = { 1c812710010756151714507e636b6c620a0a01c00a03fbbb9d97899cfca38480917e80115683dceeefa981899531c5e0c31e4d9c1b03e084d9d09fbba0b6b5b4a2cb0b4300464b35b84d059ce4ac58e2bbfcc4dc26983000affdc6dac3a55f1cb56624809fd5f4fbff8b2600cb85151c593882178a792d09d3125c301e }

condition:
	$a0
}

        
