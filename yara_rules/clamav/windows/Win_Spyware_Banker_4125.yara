rule Win_Spyware_Banker_4125
{
strings:
	$a0 = { 1420c6a0a28c8fe14881438044e7ee40e1077b552db99dc6ee77b9a7f0eff08f7b99dc816f77205cbdef01dbb9035abc837560bdade405ac05bae405b7202eb920dae41af5c9056e4035dc905a6406db9c071dc80eeee40bbbb80bb97056f772dceffffffef77fdf3e7dfbce79e7df3cfbe79e739fdfe7bfc08bb0902698c767b3d9ac761e04890fa9ff6e70 }

condition:
	$a0
}

        
