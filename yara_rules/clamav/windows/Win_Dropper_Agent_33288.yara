rule Win_Dropper_Agent_33288
{
strings:
	$a0 = { 79007300780061006c006c002e007400780074000000e60500006100760067006e0074002e006500780065002c006d006300760073006600740073006e002e006500780065002c0061007600670075006100720064002e006500780065002c00730063006800650064002e006500780065002c00630063006100700070002e006500780065002c0061007600670065006d0063002e }

condition:
	$a0
}

        