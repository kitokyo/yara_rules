rule Win_Spyware_Banker_3446
{
strings:
	$a0 = { 46cabe69bbe83ed0b189efc4ff902849694f66988b3cdf2f5b75e40f4ad88193888fa4752d33cd814372c114c6e418a29d4e5c28f7300754d3e184c18a0cbf516027bc32fe01d4326e3aa12d36d323a46e947c366a80c2c3a01e4ec8fbe70b }

condition:
	$a0
}

        