rule Win_Worm_Kelvir_9
{
strings:
	$a0 = { 312966f4328a1562980e0575be6394093b90308a83a45d9ae6e83430a654a9e0584e063dd0572b257dd2e458faab18e152a84a89bbc6a9ae034482347a0c6b036166b77969552d6b69d6f119b6c8a77ac3a015b9f8e7cc7a8e970317d795999e682d3ea8739316e3b547011d0907a7fc6b2accd83af3b8f609670b5ea0c0221f472c4507266fbdc88e14a52915f9eedc9e045b533890 }

condition:
	$a0
}

        