rule Win_Trojan_Agent_34471
{
strings:
	$a0 = { 90c191fb0764bb9a5eaa9683214002ea80a2d29cd99b7bca266067c7d32055cab1450541acf14d3d27c844fd5f077da4a08baeb261ea6371df77d53fb711d0a4ece8fef55617fef4a27ca445b83513245f140207f5cecce502169cb9606d3c141fe6df2c49b5e60ff2e819fe6b25c07481e7ad414fb2bfac3ce01b003094e43fbca6b8989391faedd0e89cc8 }

condition:
	$a0
}

        
