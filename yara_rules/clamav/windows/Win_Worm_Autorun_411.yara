rule Win_Worm_Autorun_411
{
strings:
	$a0 = { 2b70b9d9f15c2e0be570b15112cfb2bca92c77a096e1f99c899de37d96b338b7ef46e806a2a3a67c393eb2ef7e0ef5ff7ef34836ae45a89e052f962e42e5b380a367037e3402ce3dfc0f530a2cd6b905cc5b04760a761476071c0bc0747630b23c14ff0e58f20b109de97e1cfead0e59be30a775f1eda3ce7a71ad2436913db9f336fcd419e2c9e8416342ff }

condition:
	$a0
}

        