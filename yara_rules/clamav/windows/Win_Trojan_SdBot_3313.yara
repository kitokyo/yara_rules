rule Win_Trojan_SdBot_3313
{
strings:
	$a0 = { a49ee76ab268fe02b997cdf3db1501d280dbd1f74eb7dd2e713055dd795bdea351905a0ea55264e15c03cce92064393bdac1d4e824eca49389d555e83edf231cae75ca4ebefb9125958543fd03d93c3b4493a0068963071bdb80410456805372ce4cbde860ac673e4b9fe27e0ce889ea03f3d3a55e9b5681c2ffbef8bee3340445379f0ca4554cb15ee16a55527f }

condition:
	$a0
}

        
