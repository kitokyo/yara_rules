rule Win_Downloader_Agent_586
{
strings:
	$a0 = { 48e999208bc33e66be9baecce692ad3c29b01be672df4aeb720260472b50bbbed92fd3a379dc13e892726f696bf85bc81010f4715f8f634eb07a73da0260860b89cdca1658ebbc3bb5334eb2da151ee167c4ef80a64b58e442ab70ccd1325d8eaaf5de40467288b2839e0b1f1dcbda1fd574a862111c58dfbe3db8361a1fe2392f30b0d1109b9bd66a4b43e4aa }

condition:
	$a0
}

        