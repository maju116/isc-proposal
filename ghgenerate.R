proposal<-"Platypus - ISC Proposal"
proposal.file<-"isc-proposal.Rmd"
author<-"Team Platypus: Michał Maj, Jakub Borkowski, Tadeusz Satława, Poland, CEE"

rmarkdown::render(proposal.file, output_format="html_document",
                  output_dir="out", quiet=TRUE)
rmarkdown::render(proposal.file, output_format="pdf_document",
                  output_dir="out", quiet=TRUE)
