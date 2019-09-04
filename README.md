Directory for degron analysis of wgs data 

Strategy

1. Get all protein sequences for the human genome and filter to obtain first and last 10 residues of each.
2. Map residues to genomic coordinates - look for a tool to do this. 
	Perhaps transvar [https://transvar.readthedocs.io/en/latest/download_and_install.html]
2. Use pattern matching to identify recoginition motifs of various ligases sent by Richard Timms (see below)

 N-terminal degrons
    MR- UBR1/2/4
    MK- UBR1/2/4
    ML- UBR1/2/4
    MI- UBR1/2/4
    MC- UBR1/2/4
    MG- Cul2ZYG11B and Cul2ZER1
    
C-terminal degrons
    -G* Cul2KLHDC2/3/10
    -RxxG* RxxGx* RxxGxx* Cul2APPBP2
    -EE* Cul4DCAF12
    -Rxx* Cul4TRCP4AP
    -Ax* unknown
    -Vx* unknown
    -Cx* unknown


