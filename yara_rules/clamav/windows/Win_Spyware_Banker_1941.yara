rule Win_Spyware_Banker_1941
{
strings:
	$a0 = { d7474db84827c21c1d8bafe15457786992323de62360227935256d50d1e7f68b952d32d729ffa1ecb865b31bec41491108a4051d4168cdfe41a55ce016781ad8dff459dcd26366af28366e2d474bd5551d567f82650a8ae0aa8febcec21ed336df000e7bf80d57cc04147837ec85dccd4635e6167fb33fdea40a6152342a2f8a1c1bcb5e3f7094862842af7a621a2ca1 }

condition:
	$a0
}

        