rule Win_Trojan_Skintrim_14
{
strings:
	$a0 = { 9b378336b79ee2100100262426a48845d181570057c193f43c041c5eda6fe62e7414d88323fb3a6ee89edf7e324a946aeb9172b09bdecb85dd4834e8e212c237b34e9c95860754b86b9596e238584c9b5d67c771a00ad180d4cbb1605fd63d45529da2ea475de77d1c97cfe4dd9e2699be073f8e73e5aaefc37222787b7c15c7568fb905cda71a99ed881e20 }

condition:
	$a0
}

        
