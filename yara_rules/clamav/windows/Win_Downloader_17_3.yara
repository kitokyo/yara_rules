rule Win_Downloader_17_3
{
strings:
	$a0 = { 478bb9f1738bb3d1cac479564957d7cd46d4bdcc1d8cb1f1635fcb2aa3593022d3ec553543006dccbd10f18dbc15d5cd77006dccbd08d7cd467679cc5de07d0d485d303548306dd54676753748ff826d58406d2a0b56f8b9cb7d75cdbc04a08da5c355f542006d3548806dcd46767d510800e3d5bb0b6c42 }

condition:
	$a0
}

        