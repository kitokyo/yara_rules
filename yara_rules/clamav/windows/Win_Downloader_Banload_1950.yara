rule Win_Downloader_Banload_1950
{
strings:
	$a0 = { 1a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103bd89644c2dcc101c629c1755cd5d23813d234262f6deecb22b6c9b7fad179d53ef1dbc9accaea886c892127f58f26f46071df5b7ed139d7f3f233a0722a5baeeafab7c98be0ba48c28fd3abd397f387a63e54204ea0653798d21658bc11f7d680fb798a8630774cd }

condition:
	$a0
}

        
