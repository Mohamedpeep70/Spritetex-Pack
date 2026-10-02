.global TEX_Urchins
TEX_Urchins:
	lwz r5, 4(r30)
	srwi r5, r5, 24
	andi. r5, r5, 0xF
	b GetTexFilenameForR5
