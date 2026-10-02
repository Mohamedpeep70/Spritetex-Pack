.global TEX_DPakkun
TEX_DPakkun:
.global TEX_DFPakkun
TEX_DFPakkun:
    lwz r5, 4(r3)
    srwi r5, r5, 24
    andi. r5, r5, 0xF
    b GetTexFilenameForR5
