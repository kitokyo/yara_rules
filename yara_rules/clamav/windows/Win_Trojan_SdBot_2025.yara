rule Win_Trojan_SdBot_2025
{
strings:
	$a0 = { 27e9e9e024c016e9cd84bab80f8616ea47bfd745dadac085851a81a2cf881100f0ef9da8f35e57c9918cf46857c1f25bb0b1e3f1d779eb9dede35cf5d4822e2dffd24965490c4be6ce157593c7f37a31395a3cea9139cc581c21bfc7ef39825d629095718d3174baf0e05bd769c54d76d1637124f515001207c9fb5f5dc3c5348649a85cd82ea6686554a809 }

condition:
	$a0
}

        
