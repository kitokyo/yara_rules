rule Win_Worm_Mytob_357
{
strings:
	$a0 = { 5779120c694eb19a52af31d9b8e9e67756c9910749c6329d5ef78a25e17cb163ed94ecc334240c4e48fcdbb2daf1352433023a7105b07721b847d144ff2e63d3c82177186fb48307909554b85c4010c90b0ad801628ea5a6f3c2cc820caa12b7a2a854b26f0c26a8fbb3a973da24bec8ec0b01ad6bfa44c4b838441c4328a2f0bbf8aece8dc6150b9af7be20f4ab94659690c224444c }

condition:
	$a0
}

        
