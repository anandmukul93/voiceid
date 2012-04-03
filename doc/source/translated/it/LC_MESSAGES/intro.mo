��          T      �       �     �      9  c   F  W  �  �    �   �	  U  K
  �  �     Z  e   g  e  �  �  3  �                                           *Speaker Identification* System proposed aim to satisfy the needs described above: associate to a set of items as input, a group of known voices (speakers) that are more similar. The video segmentation task is done by the *Diarization* system in the project LIUM [#] _ that is able to partition an input audio stream into homogeneous segments based on the identity of the speakers. *LIUM SpkDiarization* includes a complete set of tools to build a speaker identification system, from the audio signal to speaker clustering. These tools include extraction of features with the MFCC calculation, silence detection and classification using *Gaussian Mixture Models*. Joining a voice database with the classification system you can then study the behavior based on the scores obtained. To accept or reject a speaker identity is necessary to identify a decision threshold. At the same time, the decision threshold may be too restrictive and it is necessary to check some other factors. Another objective is to reduce the response time of the system and thus allow a faster recognition using the information on the gender of the speakers speakers or building a database of individual models for each user entry previously recorded. The system proposed achieves in comparison 1: N recognition rate of 99 \% with a classification time of about 4 seconds with 10 entries in the database .... (to be revised entirely) Introduction It is a project started in 2007 in the Laboratory of Computer Science University of Maine (France). The first section will describe in an essential way the system architecture and in more detail the individual macro-blocks. In the second paragraph will be described in a comprehensive manner the characteristics of the database will be listed in the third stage of testing, and finally a description of the Voiceid application and conclusions. Today the extraction of information from multimedia content has become a target of a wide circle of national scientific community. Only recently the audio has become an additional source of information for content analysis because it allows a better classification of the media. A system able to process a video using its audio allows you to find all the segments in which the different speakers speak even if not visible; the few existing open-source systems  that use a voices database, do not handle the case when the input voice does not belong to any previously recorded speaker. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-04-03 16:59
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Translate Toolkit 1.5.3
 Il sistema di *Speaker Identification* che viene proposto si basa proprio sulle necessità descritte sopra: associare, se esiste, ad un insieme di voci in input, un gruppo di voci conosciute (speakers) che vi corrispondono più similmente. La parte di segmentazione del video viene effettuata mediante il sistema di *Diarization* realizzato nel progetto LIUM [#]_ che consiste nel partizionare un flusso audio in ingresso in segmenti omogenei sulla base dell'identità del parlante. Più precisamente *LIUM SpkDiarization* comprende un set completo di strumenti per realizzare un sistema di individuazione degli speakers, passando dal segnale audio al clustering degli speakers. Questi strumenti includono l'estrazione delle features con il calcolo MFCC, il rilevamento dei segmenti privi di audio e la classificazione attraverso i *Gaussian Mixture Models*. Affiancando al sistema di classificazione un database di voci è quindi possibile studiarne il comportamento sulla base degli scores ottenuti; per poter ad esempio accettare o respingere un'identità è necessario individuare una soglia di decisione.  Allo stesso tempo la soglia decisionale potrebbe risultare troppo restrittiva e risulta necessario intervenire anche su altri fattori.  Un altro obiettivo è quello di ridurre i tempi di risposta del sistema e quindi consentire un riconoscimento più rapido utilizzando l'informazione sul genere degli speakers oppure costruendo un database di singoli modelli per ciascuna voce utente precedentemente registrata.  Il sistema da noi proposto raggiunge nel confronto 1:N un tasso di riconoscimento del 99\% con un tempo di classificazione di circa 4 secondi con 10 voci nel database....(da rivedere interamente) Introduzione E' un progetto nato cinque anni fa nel Laboratorio d'Informatica dell'Università di Maine (Francia). Il primo paragrafo descriverà in maniera essenziale l'architettura del sistema e in modo più dettagliato i singoli macro-blocchi. Nel secondo paragrafo verranno descritte in maniera esaustiva le caratteristiche del database mentre nel terzo saranno elencate le fasi della sperimentazione; infine una descrizione dell'applicazione Voiceid e le conclusioni. Oggi l'estrazione di informazioni dai contenuti multimediali è diventato obiettivo di una vasta cerchia della comunità scientifica nazionale. Solo ultimamente l'audio è diventato ulteriore fonte di informazione per l'analisi dei contenuti consentendo una migliore classificazione degli stessi.  Un sistema che riesca ad elaborare un video sulla base dell'audio permette di individuare ad esempio tutti gli intervalli in cui parlano i differenti speakers anche dove non sono visibili; i pochi sistemi open-source presenti al momento che fanno uso di un database, non consentono di trattare il caso in cui la voce in ingresso non appartiene ad alcun speaker precedentemente riconosciuto. 