rule Win_Spyware_Banker_2330
{
strings:
	$a0 = { 0503b22a174a85a7453cab69102236933d696f0f0532112a0bf40659a43bb19aa5dc96458b01189b4b0397e4966db8bd93266d1896f41268f770a5965c1e30adc5c696c7379497f78f5dbce5291fb28bcba6c1605154fb0e43781e53072ff40ce923c6dff723d838571005d760d9 }

condition:
	$a0
}

        
