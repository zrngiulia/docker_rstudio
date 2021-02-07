# Additonal packages 
install.packages(c("tidyverse",
                   "data.table",
                   "scales",
                   "cowplot",
                   "evobiR",
                   "zoo",
                   "R.utils",
                   "ggpubr",
                   "ggsignif"))
                   
                   
# Additonal Bioc packages 
BiocManager::install(c("GenomicRanges", 
                       "igvR",
                       "VariantAnnotaion",
                       "biomaRt"), ask = FALSE)
                   
# install tinytex 
tinytex::install_tinytex()
