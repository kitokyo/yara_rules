rule Win_Downloader_Agent_32534
{
strings:
	$a0 = { 52cd994917d4b1518a30f2e34e55f6c8d87d6cf8e456c1a3f67be1c05578ead42094e6b238f1f8196b20241b833710f56444ee1fb6d2b537ea44813d909451b961c2d0832a2d02999320f8a2ee8dbe2128e210963d2dc88e678ac62ad142405bab5acad0b1f0c1c0d422a428536efc625b1a20627bd9627c05dc1b0bb4eddb91051001c3efc11fbf0de622601f434ee05634c9b6 }

condition:
	$a0
}

        