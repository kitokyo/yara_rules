rule Win_Adware_Somoto_3
{
strings:
	$a0 = { 5c496e7374616c6c00fd9a8000[3](30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)2e65786500fd9a805c6e73457865632e646c6c00[3](30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)2e657865202d79202d7022[32]220045786563546f537461636b00fda0800022fd9a805c696e7374616c6c(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)(30|31|32|33|34|35|36|37|38|39)2e6578652220fda08000637370726f64756374005555494400574d494320fd81802047657420fd8280202f464f524d41543a7465787476616c75656c6973742e78736c002f4f454d0020000d000a00090031303234002f7575696420fd80800062696f730053657269616c4e756d626572 }

condition:
	$a0
}

        
