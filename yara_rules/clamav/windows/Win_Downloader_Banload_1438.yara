rule Win_Downloader_Banload_1438
{
strings:
	$a0 = { 35110bc32b3675981a0ac13092105d66fee391729ac10dcaaf51eeec26bd912eba64847dcfd792803f035103be00ebf8268b32e781d8328f555edb129fa8863ad8a48c139b110625d55b5cf0debf7c906d19d3ef273d033666a8a73412a94786aa4bcb681a137f657afc330013c31f3ce6fc54fe45bf8c790cad9c66730832a389e86c41bc8530df34270b2c }

condition:
	$a0
}

        