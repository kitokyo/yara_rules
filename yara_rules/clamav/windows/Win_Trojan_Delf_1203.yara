rule Win_Trojan_Delf_1203
{
strings:
	$a0 = { 47d0601508235051f491d0ac415201137adc1d8479cef6a3ce7f8eaf733b9c3fc73fc47bdccee40b79dc817bce7760dbcec256d7702d480f6dbb90448035b920dae416d72417ae41adb9b82db9b838b9b80ae406db9b0be9905e5b921796e02de7720b57179fbffebfdfef9f3efdfbe79af3cf3ef9af3f01f9eff0434ca106a956b75badb69b3efe582ebffe }

condition:
	$a0
}

        
