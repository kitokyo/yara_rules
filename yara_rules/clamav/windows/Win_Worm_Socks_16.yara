rule Win_Worm_Socks_16
{
strings:
	$a0 = { 40000000757065703f617961000000002b7178657a377a72637f78732a00000040197f50574c53006d6f7e0a0f590a627e7e7a051b041b27206245595e100a0f5927202720000000554a5651252076254d5151552a342b34080f4d6a76713f252076080f466a6b71606b7128517c75603f25647575696c6664716c6a6b2a7d2872727228636a776828707769606b666a }

condition:
	$a0
}

        