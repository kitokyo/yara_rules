rule Win_Dropper_Delf_1173
{
strings:
	$a0 = { 23eb84826f8cb90afcece48297ae0f18d2471b65ea46a5fd3e9d752a628060f9b00de1ac120e9d24d543ce9ad618bf22da1f7276b0985cbc398dece1fd5c8b4d877874ad4006a5db3c2521bd7d7007c8800c18ed24e072f52946369b2719272e1da13a5b8edbdc3463fba9a66a3490b7073ee27ffbfb46103914b1697e8852af8763c6bfc3306c6fb0a5aa7e }

condition:
	$a0
}

        
