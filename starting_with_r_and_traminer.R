library(TraMineR)
#biofam laden
data(biofam)
# Definition der Sequenz. Aus dem Datensatz biofam die Spalten 10 bis 25 ber�cksichtigen.
biofamseq<-seqdef(biofam[10:25] )
#Alle Sequenzen darstellen
seqIplot(biofamseq)
#Die 10 h�ufigsten Sequenzen darstellen
seqfplot(biofamseq)
#H�ufigkeit der einzelnen Seiten in der Sequenz
seqdplot(biofamseq)
#Display (print) the first 10 sequences in extended and compact form.
#extended
for (i in 1:10) print (biofam[i,])
#compact
for (i in 1:10) print (biofamseq[i,])