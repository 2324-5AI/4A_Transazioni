# ContAMI
***
In questa verifica dovrete lavorare con diversi strumenti visti durante l'anno.
Potete usare gli esercizi fatti in classe, ma fate attenzione perché dovrete riadattare molti pezzi di codice.

# WEB SERVICES
E' importante specificare che il server dovrà essere organizzato esponendo dei web services (metodo Maggiore o metodo Fea) con chiamate da client verso un unico file PHP. La mancanza di questo requisito comporta una penalizzazione su tutti gli esercizi che hanno una parte lato server da completare.


# Pagina Home
1. Gestione del Login + Parte server (3 punti su 10):
    * Alla pressione del tasto entra deve essere visualizzata la finestrella di login
    * Per chiudere la finestra di login utilizzare la X che deve però essere opportunamente codificata
    * Inserite le credenziali, deve essere mandata una richiesta al server che dovrà rispondere se sono corrette o no. Inoltre, il server dovrà gestire la sessione e quindi ricordarsi il login nei cambiamenti di pagina. Effettuato in modo corretto il login si deve portare alla pagina seguente
    * Se si preme il bottone Entra e si è già fatto login una volta (e non logout) si deve permettere l'accesso alla pagina seguente senza ripetere l'accesso (grazie all'aiuto della sessione)

2. Aggiunta del grafico + Parte server (2 punti su 10):
    Il grafico mostra due dataset dove:
    **il primo** si ottiene attraverso la somma delle transazioni per ogni mese senza fare distinzioni tra utenti e settori
    **il secondo** si ottiene attraverso la somma delle transazioni relative ai trasporti per ogni mese 

3. Aggiunta della mappa di google maps (0.5 punto su 10)
    Questa dovrà avere centro su Corso Emanuele Filiberto, 26 a Fossano.


# Pagina Pannello di controllo
1. Visualizzazione delle proprie transazioni + Parte server (1.5 punti su 10):
    Richiedere tutte le transazioni dell'utente loggato (si prenda da sessione il dato) alla pressione del bottone corrispondente sotto la voce Visualizza.
    Si rappresentino tramite tabella come nel video, fate attenzione alla rappresentazione della data.

2. Caricamento dei dati presenti su un file csv + Parte server (2 punti su 10)
    I dati seguono la seguete struttura data;importo;settore e devono essere caricati su db come transazioni dell'utente che ha effettuato il login (vedi sessione).

3. Implementare il logout (0.5 punto su 10)


# GIT - GITHUB
Come sempre la consegna su github vale 0.5 punti su 10.


# PER IL 10. 
Per avere il 10 pulito è necessario sostituire le alert usando la finestrella usata per il login, in modo da avere un progetto completo.