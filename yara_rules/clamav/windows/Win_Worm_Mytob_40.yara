rule Win_Worm_Mytob_40
{
strings:
	$a0 = { e674afc903e65284c2f9462812c66a4d03dca13d020c3f57e6cc23adcb8c1b3e9c3af66c6a73649a879a5cca639347c8a0631a1a931ee37a834d2d1233f65a6e9f566345ac32d45a2eacb5c9bc496e25ddb34770c04b019df879e20cd1e97e567aa42113222417b0f1ad34765a27dffa5d7b83ca982f05715ca152ea11982b171ac563a57e342be31c516f217f634975b2b831d32ddf }

condition:
	$a0
}

        
