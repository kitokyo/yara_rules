rule Win_Spyware_Banker_1659
{
strings:
	$a0 = { c44396718ef5a4f7b3fda90a42ec3989bc2c6759a21e19648678007bfb05ad1a943ae02d90c7299b146de04677d0dcd2a57b8871b54b4cc903dcd34c99c2a35e5cef4f7b7fcc4a0d476e73d0b12c1350927e8001cb8428c4266782160a317c085bc6ecc5a06262fceec1c20492035416e1f166739b67ad0fe7d9f8a5839e440819a1049c }

condition:
	$a0
}

        
