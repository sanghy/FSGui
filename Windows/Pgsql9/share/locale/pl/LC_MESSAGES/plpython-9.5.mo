��    S      �  q   L                  )   /  Z   Y  9   �     �       >   %  )   d  )   �  /   �  A   �  L   *	  K   w	  9   �	  3   �	  (   1
     Z
     q
  <   �
  $   �
  ?   �
     /  r   M  b   �  i   #  .   �  4   �  -   �  $     )   D  &   n  )   �  0   �  0   �  h   !  6   �     �      �     �  @     7   \  (   �     �  +   �  !      "   "     E  1   d     �  *   �  '   �  &        -  ;   H  J   �     �  /   �  L        f  B   �  0   �     �       &   6  3   ]  '   �  4   �  >   �  H   -  "   v  2   �  '   �  ,   �  +   !  (   M  0   v  .   �  $   �  !   �          9  �  U     E  "   H  ,   k  �   �  A   0     r     �  F   �  )   �  6     2   O  G   �  ^   �  S   )  H   }  B   �  (   	  "   2  '   U  >   }  0   �  N   �     <  o   [  b   �  o   .  +   �  A   �  .     *   ;  1   f  ,   �  4   �  =   �  7   8   t   p   :   �   )    !  '   J!  %   r!  O   �!  :   �!  ,   #"     P"  ;   j"  &   �"  +   �"  '   �"  9   !#  ,   [#  6   �#  .   �#  2   �#     !$  D   A$  P   �$     �$  +   �$  c   !%  '   �%  H   �%  -   �%     $&  .   C&  '   r&  4   �&  (   �&  5   �&  M   .'  S   |'  -   �'  0   �'  $   /(  *   T(  *   (  )   �(  D   �(  ;   )  3   U)     �)  %   �)  (   �)                  !   ?              %   $       J   C          :   N          5      
   3                      O   M   L   1   <   G   6   =       A   #      *                 &               D       E   )       @   F                  R   >   Q   (   4          -      /           ,      S          "   P      2       ;   	   8      .      9      0       H       7       '                  +              I   K      B       %s Expected None or a string. Expected None, "OK", "SKIP", or "MODIFY". Expected sequence of %d argument, got %d: %s Expected sequence of %d arguments, got %d: %s Only one Python major version can be used in one session. PL/Python anonymous code block PL/Python function "%s" PL/Python function with return type "void" did not return None PL/Python functions cannot accept type %s PL/Python functions cannot return type %s PL/Python only supports one-dimensional arrays. PL/Python set-returning functions must return an iterable object. PL/Python set-returning functions only support returning one value per call. PL/Python trigger function returned "MODIFY" in a DELETE trigger -- ignored PyDict_SetItemString() failed, while setting up arguments PyList_SetItem() failed, while setting up arguments Python major version mismatch in session SPI_execute failed: %s SPI_execute_plan failed: %s Start a new session to use a different Python major version. TD["new"] deleted, cannot modify row TD["new"] dictionary key at ordinal position %d is not a string TD["new"] is not a dictionary This session has previously used Python major version %d, and it is now attempting to use Python major version %d. To return null in a column, add the value None to the mapping with the key named after the column. To return null in a column, let the returned object have an attribute named after column with value None. attribute "%s" does not exist in Python object cannot convert multidimensional array to Python list closing a cursor in an aborted subtransaction command did not produce a result set conversion from numeric to Decimal failed could not add the spiexceptions module could not compile PL/Python function "%s" could not compile anonymous PL/Python code block could not convert Python Unicode object to bytes could not convert Python object into cstring: Python string representation appears to contain null bytes could not create bytes representation of Python object could not create globals could not create new Python list could not create new dictionary could not create new dictionary while building trigger arguments could not create string representation of Python object could not create the base SPI exceptions could not execute plan could not extract bytes from encoded string could not generate SPI exceptions could not import "__main__" module could not import "plpy" module could not import a module for Decimal constructor could not initialize globals could not parse error message in plpy.elog could not unpack arguments in plpy.elog error fetching next item from iterator fetch from a closed cursor forcibly aborting a subtransaction that has not been exited function returning record called in context that cannot accept type record iterating a closed cursor iterating a cursor in an aborted subtransaction key "%s" found in TD["new"] does not exist as a column in the triggering row key "%s" not found in mapping length of returned sequence did not match number of columns in row multiple Python libraries are present in session no Decimal attribute in module plan.status takes no arguments plpy.cursor expected a query or a plan plpy.cursor takes a sequence as its second argument plpy.execute expected a query or a plan plpy.execute takes a sequence as its second argument plpy.prepare: type name at ordinal position %d is not a string return value of function with array return type is not a Python sequence returned object cannot be iterated second argument of plpy.prepare must be a sequence there is no subtransaction to exit from this subtransaction has already been entered this subtransaction has already been exited this subtransaction has not been entered trigger functions can only be called as triggers unexpected return value from trigger procedure unsupported set function return mode untrapped error in initialization while creating return value while modifying trigger row Project-Id-Version: plpython (PostgreSQL 9.1)
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-13 23:07+0000
PO-Revision-Date: 2016-02-14 01:09+0200
Last-Translator: grzegorz <begina.felicysym@wp.eu>
Language-Team: begina.felicysym@wp.eu
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n==1 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Virtaal 0.7.1
 %s Oczekiwano None lub ciąg znaków. Oczekiwano None, "OK", "SKIP", lub "MODIFY". Oczekiwano sekwencji z %d argumentem, mamy %d: %s Oczekiwano sekwencji z %d argumentami, mamy %d: %s Oczekiwano sekwencji z %d argumentami, mamy %d: %s Tylko jedna podstawowa wersja Python może być używana w sesji. anonimowy blok kodu PL/Python funkcja PL/Python "%s" funkcja PL/Python zwracająca typ "void" nie zwróciła wartości None funkcje PL/Python nie obsługują typu %s funkcje PL/Python nie mogą zwracać wartości typu %s PL/Python obsługuje tylko jednowymiarowe tablice. funkcje PL/Python zwracające grupę muszą zwracać iterowalny obiekt. funkcje zwracające grupę PL/Python obsługuje tylko zwracanie jednej wartości w wywołaniu. funkcja wyzwalacza PL/Python zwróciła "MODIFY" w wyzwalaczu DELETE -- zignorowano nie powiodło się PyDict_SetItemString() podczas ustawiania argumentów nie powiodło się PyList_SetItem() podczas ustawiania argumentów niezgodna wersja główna Python w sesji nie powiódł się SPI_execute: %s nie powiódł się SPI_execute_plan: %s Uruchom nową sesję aby użyć innej głównej wersji Python. usunięto TD["new"], nie można zmienić wiersza klucz słownika TD["new"] na pozycji porządkowej %d nie jest ciągiem znaków TD["new"] nie jest słownikiem Ta sesja używała poprzednio Python w głównej wersji %d, teraz próbuje użyć Python w głównej wersji %d. Aby zwrócić null w kolumnie, dodaj wartość None do mapowania z kluczem nazwanym wedle kolumny. Aby zwrócić null w kolumnie, niech zwrócony obiekt posiada atrybut nazwany wedle kolumny z wartością None. atrybut "%s" nie istnieje w obiekcie Python nie można skonwertować tablicy wielowymiarowej na listę Python zamknięcie kursora w przerwanej podtransakcji polecenie nie utworzyło zbioru wynikowego konwersja z numeric na Decimal nie powiodła się nie udało się dodać modułu spiexceptions nie powiodła się kompilacja funkcji PL/Python "%s" nie udało się skompilować anonimowego bloku kodu PL/Python nie można zmienić obiektu unikodowego Python na bajty nie można zmienić obiektu Python na cstring: reprezentacja ciągu znaków Python wydaje się zawierać puste bajty nie można utworzyć reprezentacji bajtowej obiektu Python nie można utworzyć zmiennych globalnych nie można utworzyć nowej listy Python nie można utworzyć nowego słownika nie można utworzyć nowego słownika w czasie tworzenia argumentów wyzwalacza nie można utworzyć reprezentacji znakowej obiektu Python nie można stworzyć bazowych wyjątków SPI nie można wykonać planu nie można wyciągnąć bajtów z kodowanego ciągu znaków nie można wygenerować wyjątków SPI nie można zaimportować modułu "__main__" nie można zaimportować modułu "plpy" nie można zaimportować modułu dla konstruktora Decimal nie można zainicjować zmiennych globalnych nie można przetworzyć komunikatu błędu w plpy.elog nie można rozpakować argumentów w plpy.elog błąd pobierania następnego elementu z iteratora pobranie z zamkniętego kursora wymuszone przerywanie podtransakcji, która nie została zakończona funkcja zwracająca rekord w wywołaniu, które nie akceptuje typów złożonych iteracja zamkniętego kursora iteracja kursora w przerwanej podtransakcji klucz "%s" znaleziony w TD["new"] nie istnieje jako kolumna w wierszu obsługiwanym przez wyzwalacz nie odnaleziono klucza "%s" w mapowaniu długość zwróconej sekwencji nie jest równa liczbie kolumn w wierszu kilka bibliotek Python jest dostępne w sesji brak atrybutu Decimal w module plan.status nie przyjmuje żadnych argumentów plpy.cursor oczekuje kwerendy lub planu plpy.cursor przyjmuje sekwencję jako drugi argument plpy.execute oczekuje kwerendy lub planu plpy.execute przyjmuje sekwencję jako drugi argument plpy.prepare: nazwa typu na pozycji porządkowej %d nie jest ciągiem znaków wartość zwrócona przez funkcję zwracającą tablicę nie jest sekwencją Python zwrócony obiekt nie może być przeiterowany drugi argument plpy.prepare musi być sekwencją brak podtransakcji by z niej wyjść ta podtransakcja już została wprowadzona ta podtransakcja już została zakończona ta podtransakcja nie została wprowadzona procedury wyzwalaczy mogą być wywoływane jedynie przez wyzwalacze nieoczekiwana wartość zwracana przez procedury wyzwalacza nieobsługiwany tryb zwracania przez funkcję grupy niewyłapany błąd w inicjacji podczas tworzenia wartości zwracanej podczas modyfikowania wiersza wyzwalacza 