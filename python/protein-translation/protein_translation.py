def proteins(strand):
    proteinMap = {'AUG': 'Methionine',
                'UUU': 'Phenylalanine', 'UUC': 'Phenylalanine',
                'UUA': 'Leucine', 'UUG': 'Leucine',
                'UGU': 'Cysteine', 'UGC': 'Cysteine',
                'UCU': 'Serine', 'UCC': 'Serine', 'UCA': 'Serine', 'UCG': 'Serine',
                'UAU': 'Tyrosine', 'UAC': 'Tyrosine',
                'UGG': 'Tryptophan',
                'UAA': 'STOP', 'UAG': 'STOP', 'UGA': 'STOP'
                }
    protein_list = []
    for i in range(0,len(strand),3):
        codon = strand[i:i+3]
        if proteinMap[codon] == 'STOP': break
        protein_list.append(proteinMap[codon])
    
    return protein_list