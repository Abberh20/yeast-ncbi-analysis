# Load ADH1 sequence from NCBI FASTA file
dna_seq <- readLines("yeast_sequence.fasta")
 
# Remove the header line
dna_seq <- dna_seq[-1]

# Calculate gene length
gene_length <- sum(nchar(dna_seq))
print(gene_length)

# Calculate GC content
seq_string <- paste(dna_seq, collapse="")
gc_content <- ((length(regmatches(seq_sting, gregexpr("G", seq_string))) + lengths(regmatches(seq_string, gregexpr("C", seq_string)))) / * 100
print(gc_content)