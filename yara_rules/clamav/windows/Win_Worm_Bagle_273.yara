rule Win_Worm_Bagle_273
{
strings:
	$a0 = { 0951219756716fd4b3bcdb0c642ec85b21c65b7e97035e6bc8668bf03a3e8c0716cfc67ada6d47075a2aab4848bef65a259d7feaac3eef412b8243a9299ee862ce4ff62df18572514dbf223601bb8e4a05e5671514ae83cfc0fb5d2ce7692da0e1951ab548fa6fff753e3a7a4dd23fc3aab2502131c8696d5204ec9903209f29006cb5da0f2dc2678af120bf5b31d4851754031d7e }

condition:
	$a0
}

        
