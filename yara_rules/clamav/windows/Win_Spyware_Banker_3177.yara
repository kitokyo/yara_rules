rule Win_Spyware_Banker_3177
{
strings:
	$a0 = { a93f4d006c3c00000000bfc080f7ad3523eb84826f8cb90afcece48297ae0f18d2471b65ea46a5fd3e9d00000000752a628060f9b00de1ac120e9d24d543ce9ad618bf22da1f7276b0985cbc398d00000000ece1fd730734353bcfe7cdebf2dffa296bc87186e84dc51f1ba1f5094af7ae5500000000e45f45c88bc0993f16e52902801a2a0b1fd1e7efcbfc }

condition:
	$a0
}

        