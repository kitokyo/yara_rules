rule Win_Worm_Vanebot_6
{
strings:
	$a0 = { e794f6eb432bb19c684681e7fe7b1833964b26bd26f30c21d56f96a944e74ce86bde1676c378d30f448d83daa7e277d7e076aa997856c83893f4ab312254419712c21ec320e12535f24f28987c8d0084ff03d24380d104330a12d150d2ddd05c21086d67cb69fefd5984b333d0315e817b1b276b31341d40430663c31c1d7d6a49c1754b2c28a821c2ec9f93a6d7c19b }

condition:
	$a0
}

        