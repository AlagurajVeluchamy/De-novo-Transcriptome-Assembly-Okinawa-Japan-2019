python /mnt/sci-RNAseq/progs/rnaQUAST-1.5.2/rnaQUAST.py --transcripts hard_filtered_transcripts.fasta --busco_lineage /mnt/sci-RNAseq/buscodta/protists_ensembl -o resbusco

vi /home/yourid/.bashrc

export PATH="$PATH:/mnt/sci-RNAseq/progs/gmap-2019-06-10/bin:/usr/local/bin/ncbi-blast-2.6.0+/bin:/us
r/local/bin/busco-3.0.1/scripts:/mnt/sci-RNAseq/progs/gmst:/mnt/sci-RNAseq/progs/EMBOSS-6.6.0/bin:/us
r/local/bin/hmmer-3.2.1/bin:/mnt/sci-RNAseq/progs/augustus.2.5.5/bin"
export AUGUSTUS_CONFIG_PATH="/mnt/sci-RNAseq/progs/augustus.2.5.5/config/"
export BUSCO_CONFIG_FILE="

