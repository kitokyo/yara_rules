rule Win_Spyware_Banker_5666
{
strings:
	$a0 = { a210190cfc4e7eca9a53fb7996ecd2df2ace6097e2f4d744aa095cb48481e5b2f77f0c85ee2255d1ba148c9c42d26d11ecd7ddcb920ca84abeb1c208591d136af470c367c1124626c09e5dd2a3ae330b9535706b2c8fa73e96f880b5068c49cc57f497fe0a7c99a135a81e253073c5352fc93b0c220214cb913811e4e4ffd85a }

condition:
	$a0
}

        
