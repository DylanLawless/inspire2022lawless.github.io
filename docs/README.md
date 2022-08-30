# Supplementary project data

* This webpage: <https://lawlessgenomics.com/inspire2022lawless.github.io>
* Manuscript and source code: <https://github.com/DylanLawless/inspire2022lawless.github.io>
* Pre-print on Overleaf <https://www.overleaf.com/project/61718a4e077acc3d20ee68f1>
* Final publication doi [citation].
* Pre-print on medarxiv: [https://doi.org/10.1101/2022.06.22.22276752](https://www.medrxiv.org/content/10.1101/2022.06.22.22276752v1).
* Git commit ID and md5sum of publication version:

<!-- test -->
<!-- <div class="evidence-graph-container"> -->
<!--   <div class="evidence-graph left" margin-bottom="3vh"> -->

<!-- <iframe id="igraph" scrolling="yes" style="border:none;" seamless="seamless" src=" -->
<!-- 	https://lawlessgenomics.com/topic/gnomad_table.html -->
<!-- 	" -->
<!-- 	height="240" --> 
<!-- 	width="90%"></iframe> -->

<!-- <iframe id="igraph" scrolling="no" style="border:none;" seamless="seamless" src=" -->
<!-- 	https://lawlessgenomics.com/topic/gene_illustrate.html -->
<!-- 	" -->
<!-- 	height="1000" --> 
<!-- 	width="95%"></iframe> -->

<!-- <iframe id="igraph" scrolling="no" style="border:none;" seamless="seamless" allowFullScreen="true" src=" -->
<!-- https://www.ncbi.nlm.nih.gov/Structure/icn3d/full.html?mmdbid=2YKG&buidx=0&date=20220119&v=3.7.1&command=set background white; color domain -->
<!-- 	" -->
<!-- 	height="500" --> 
<!-- 	width="90%"></iframe> -->

<!--  </div> -->
<!-- </div> -->

## Study population
<!-- <div> -->
<iframe scrolling="no" seamless="seamless" src="
	https://lawlessgenomics.com/inspire2022lawless.github.io/pages/rsv_persist2022.html
	"
	style="border:none;" 
	height=600
	width="100"
	></iframe>
<!-- </div> -->

Figure 1: INSPIRE cohort summary. Natural quasi random RSV infection events were monitored by RT-qPCR, serology, and sequencing.


## Population structure
<iframe scrolling="no" seamless="seamless" src="
	https://lawlessgenomics.com/inspire2022lawless.github.io/pages/update_G_pca.html"
	style="border:none;"
	height=400
	width="100">
</iframe>

To add images (B), (C) and (D).

Figure 2: Population structure. (A) Protein coding genes in RSV. (B) Phylogenetic tree based based on multiple sequence alignemnt (MSA) of amino acid G protein sequences. (C) Principal component analysis (PCA) PCs1-3 with labels indicating repeat/persistent infections from different phylogenetic clades. (D) Panel [i] summarises every pairwise genetic distance between every viral sequence. Genetic invariance in repeat/persistent infections separated by at least 15 days compared to other genetic variation within clades (panel [ii]) and within all possible pairs (panel [iii]).

## Genetic association
<iframe scrolling="no" seamless="seamless" src="
	https://lawlessgenomics.com/inspire2022lawless.github.io/pages/manplot.html"
	style="border:none;"
	height=300
	width="60%">
</iframe>

Figure 3: Genetic association with persistent infection. (A) Amino acid association with persistent infection after multiple testing correction (significant threshold shown by dotted line). 

## Variant explained

This figure uses the relative MSA positions. I will update positions if we keep interative results.
i.e. p.221 in relative position is p.218 in strain B reference sequence (as seen in genetic association plot signal variant).

<iframe scrolling="no" seamless="seamless" src="
	https://lawlessgenomics.com/inspire2022lawless.github.io/pages/pca_variance_explaied.html"
	style="border:none;"
	height=400
	width="100">
</iframe>

Figure 3 (B) Variance explained (VE) within cohort. The effect of each variant on cohort structure is shown for PCs1-2. A large % VE for a significantly associated variant would indicate a false positive. (C) Variants in strong correlation were clumped for association testing using proxies for r2 ≥ 0.8. One significant association was identified (shown in A); the r2 values for all other variants show a single highly correlated variant with the lead proxy (red). 

## Evidence summary
<iframe scrolling="no" seamless="seamless" src="
	https://lawlessgenomics.com/inspire2022lawless.github.io/pages/gene_illustrate_rsv_Pval.html"
	style="border:none;"
	height=1000
	width="100">
</iframe>

Figure 3 (D) Evidence for biological interpretation for every amino acid position is summarised.

# To add

Figure 4: Supplemental: Variant clumping for reduction in association testing. [Left] Correlation between all positions. [Right] Correlation between proxy variants are clumping to remove r2 ≥ 0.8.

Figure 5: Supplemental: Publicly available RSV sequence data for > 30 years. (A) Global sample collection per year. (B) Variant associated with persistent infection tracked in public data.
(C) % variance explained per year for all G protein amino acid variants from 1990-2022.

# Software
- R v4.1.0 was used for data preparation and analysis <http://www.r-project.org>.
- R package *caret* was used for analysis: genetic correlations.
- R package *dplyr* was used for data curation.
- R package *factoextra* was used for analysis: PCA, and to visualise eigenvalues and variance.
- R package *ggplot2* was used for data visualisation.
- R package *MASS* was used to analysis: logistic regression model data.
- R package *stats* was used for analysis: including glm for logistic regressions. 
- R package *stringr* was used for data curation.
- R package *tidyr* was used for data curation.

- asn2fsa <https://www.huge-man-linux.net/man1/asn2fsa.html>
- clc\_novo\_assemble [qiagenbioinformatics.com](https://resources.qiagenbioinformatics.com/manuals/clcgenomicsworkbench/852/index.php?manual=De_novo_assembly.html)
- Clustal Omega <https://www.ebi.ac.uk/Tools/msa/clustalo/>
- GenBank <https://www.ncbi.nlm.nih.gov/genbank/>
- IQ-Tree <https://www.iqtree.org/>
- MAFFT <https://mafft.cbrc.jp/alignment/software/> [citation katoh2013mafft]
- Tbl2asn <https://www.ncbi.nlm.nih.gov/genbank/tbl2asn2/>
- Viral Genome ORF Reader, VIGOR 3.0 <https://sourceforge.net/projects/jcvi-vigor/files/>
- RCSB PDB	<https://www.rcsb.org>
- UniProt	<https://www.uniprot.org>

# Additional Data sources

- Dataset <https://www.ncbi.nlm.nih.gov/bioproject/267583>.
- Dataset <https://www.ncbi.nlm.nih.gov/bioproject/225816>.
- J. Craig Venter Institute <https://www.jcvi.org>.
- GenBank:NC\_001989 Bovine orthopneumovirus, complete genome <https://www.ncbi.nlm.nih.gov/nuccore/NC_001989>.
- Reference data <https://www.ncbi.nlm.nih.gov/gene/?term=1489824>.
G attachment glycoprotein [Human orthopneumovirus]; ID: 1489824; Location: NC\_001781.1 (4675..5600); Aliases: HRSVgp07.
- Reference data <https://www.ncbi.nlm.nih.gov/gene/?term=37607642>. G attachment glycoprotein [Human orthopneumovirus]; ID: 37607642; Location: NC\_038235.1 (4673..5595); Aliases: DZD21\_gp07.
- Reference data for all public NCBI Virus <https://www.ncbi.nlm.nih.gov/labs/virus/vssi/> for species: Human orthopneumovirus; genus: orthopneumovirus; family: Pneumoviridae.
- Reference data <https://www.ncbi.nlm.nih.gov/labs/virus/vssi/#/virus?SeqType_s=Nucleotide&VirusLineage_ss=Human\%20orthopneumovirus,\%20taxid:11250>
- contains sequence data for 
Virus Lineage ss=Human orthopneumovirus, taxid:11250
nucleotide: 26’965, 
protein: 53’804, 
RefSeq Genomes: 2.
- Reference <https://www.ncbi.nlm.nih.gov/protein/NP_056862.1>
- GCF\_002815475.1	(release 2018-08-19) Nucleotide Accessions: NC\_038235.1, protein: Y\_009518856.1
- Reference <https://www.ncbi.nlm.nih.gov/protein/YP_009518856.1>
- GCF\_000855545.1	(release 2015-02-12) Nucleotide Accessions: NC\_001781.1, protein: NP\_056862.1 (strain B1).

# Repository maintenance
Using a custom host and ssh key is recommended for maintenance.

```
## Set up the ssh config file
cd ~/.ssh/config

## Set such that Host and User are custom
# lawlessgenomics repo
Host dylanlawless.github.com
  HostName github.com
  User DylanLawless
  PreferredAuthentications publickey
  IdentityFile ~/.ssh/key1_rsa
  IdentitiesOnly yes


# Clone using the correct Host as per config.
git clone git@dylanlawless.github.com:DylanLawless/inspire2022lawless.github.io.git

# Set the local user here (instead of global, i.e. /Users/user/.gitconfig)
cd "the clone repo dir"
git config user.email personemail@addess.com
git config user.name DylanLawless
```

# Colophon
This page uses the body font Switzer-Light, a neo-grotesk Latin-script typeface with 18 styles, designed by Jérémie Hornus.
Body text color is #0a2e4a and additional colors are found in \_sass/variables.scss
The layout is based on the jekyll-theme-cayman.
It was developed using a local installation of the Jekyll Ruby gem and published using GitHub Pages.
Add the methods section for all data access and software here.

