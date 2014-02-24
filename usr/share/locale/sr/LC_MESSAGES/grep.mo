��    r      �  �   <      �	  �   �	  �   �
  /  L  �  |     L  /  a  %  �  �  �  Q  n  �  �  k  T  G  �  %        .  0   B     s     �  ,   �  ,   �  ,     '   3  -   [      �  (   �  (   �     �          <  q   >     �     �     �  Q   �     /  ?   I     �     �     �     �  $   �          (  <   C  <   �     �     �     �     �  5     1   9  :   k     �     �  #   �     �     
  3   !     U     ]  &   p     �     �     �     �     �  (   �         -     :   ;   Q   3   �   /   �   +   �   '   !  #   E!     i!     �!     �!     �!     �!  4   �!     	"  "   ("  !   K"  -   m"      �"     �"     �"  $   �"     #     '#     B#     Z#     z#     �#  $   �#     �#     �#     �#  >   �#     5$  P   N$  -   �$  ,   �$  *   �$     %%     2%     ?%     L%     `%     z%     �%     �%  �  �%  w  �'  _  )  �  p*  >  =,  *   |/  �  �/  �  L2  �  �3  a  �6  h  
9  �  s;  �  >  K   @  )   Y@  F   �@  4   �@  6   �@  E   6A  L   |A  E   �A  <   B  F   LB  9   �B  =   �B  A   C  ;   MC  ;   �C     �C  �   �C     |D     �D  4   �D  �   �D  8   iE  ^   �E  8   F  5   :F  ,   pF  (   �F  L   �F  *   G  2   >G  o   qG  o   �G  (   QH     zH     �H  ?   �H  W   �H  J   FI  Z   �I     �I      J  9   )J  3   cJ  ,   �J  t   �J     9K  +   HK  A   tK  2   �K  !   �K  !   L  !   -L     OL  J   hL  )   �L    �L      �N  I   O  =   KO  9   �O  5   �O  1   �O  -   +P  )   YP  %   �P     �P     �P  2   �P  X   �P  4   RQ  \   �Q  R   �Q  Z   7R  =   �R  <   �R     S  Q   -S  3   S  0   �S  *   �S  E   T  $   UT  ,   zT  E   �T  !   �T  (   U  *   8U  U   cU  E   �U  ~   �U  E   ~V  S   �V  T   W     mW     �W     �W  %   �W  ?   �W  *   0X     [X     vX             O   %              ]   '   S   J               n          i   R   C   e   &       #                     7   +       Q   ?   H   $   D            [   /             2   m   I             r   p   j   ;          =         f       b       4   @      G   .       
                  d   A   3      (   ,   N               V   ^   	   `          c       E      P   >   Z   q                   g   !   )       <   8   L              M   K   5   B   \       0   6       l           Y   h   T          X   W   "             o   a   :           1       k          F       _   *   -       9       U    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             print version information and exit
      --help                display this help and exit
      --mmap                deprecated no-op; evokes a warning
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated fixed strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s can only use the %s pattern syntax %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 GNU Grep home page: <%s>
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Invocation as 'egrep' is deprecated; use 'grep -E' instead.
 Invocation as 'fgrep' is deprecated; use 'grep -F' instead.
 Memory exhausted Mike Haertel No match No previous regular expression PATTERN is a set of newline-separated fixed strings.
 PATTERN is an extended regular expression (ERE).
 PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit failed to return to initial working directory input file %s is also the output input is too large to count internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop support for the -P option is not compiled into this --disable-perl-regexp binary the --mmap option has been a no-op since 2010 the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s write error Project-Id-Version: grep-2.14.46
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2014-01-01 20:44-0800
PO-Revision-Date: 2013-10-27 11:58+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Контроле контекста:
  -B, --before-context=БРОЈ       исписује БРОЈ редова водећег контекста
  -A, --after-context=БРОЈ        исписује БРОЈ редова пратећег контекста
  -C, --context=БРОЈ              исписује БРОЈ редова излазног контекста
 
Лиценца ОЈЛв3+: ГНУ ОЈЛ издање 3 или касније <http://gnu.org/licenses/gpl.html>.
Ово је слободан софтвер: слободни сте да га мењате и расподељујете.
Не постоји НИКАКВА ГАРАНЦИЈА, у оквирима дозвољеним законом.

 
Разно:
  -s, --no-messages               искључује поруке о грешкама
  -v, --invert-match              бира не-одговарајуће редове
  -V, --version                   исписује податке о издању и излази
      --help                      приказује ову помоћ и излази
      --mmap                      занемарено; призива упозорење
 
Излазне контроле:
  -m, --max-count=БРОЈ            зауставља након БРОЈА поклапања
  -b, --byte-offset               исписује померај бајта уз редове излаза
  -n, --line-number               исписује број реда уз редове излаза
      --line-buffered             претаче излаз на сваком реду
  -H, --with-filename             исписује назив датотеке за свако поклапање
  -h, --no-filename               потискује додавање префикса називу датотеке на излазу
      --label=НАТПИС              користи НАТПИС као префикс назива датотеке стандардног улаза
 
Грешке пријавите на: %s
       --include=ДАТОТЕКА_ШАБЛОН   тражи само датотеке које се поклапају са ДАТОТЕКА_ШАБЛОН
      --exclude=ДАТОТЕКА_ШАБЛОН   прескаче датотеке и директоријуме који се поклапају са ДАТОТЕКА_ШАБЛОН
      --exclude-from=ДАТОТЕКА     прескаче датотеке које се поклапају са било којим шаблоном датотеке из ДАТОТЕКЕ
      --exclude-dir=ШАБЛОН        директоријуми који се поклапају са ШАБЛОНОМ биће прескочени.
   -E, --extended-regexp           ШАБЛОН је проширени регуларан израз
  -F, --fixed-strings             ШАБЛОН је скуп сталних ниски у новим редовима
  -G, --basic-regexp              ШАБЛОН је основни регуларан израз
  -P, --perl-regexp               ШАБЛОН је Перлов регуларан израз
   -I                              исто као и „--binary-files=without-match“
  -d, --directories=РАДЊА         како да рукује директоријумима;
                                  РАДЊА може бити „read“, „recurse“, или „skip“
  -D, --devices=РАДЊА             како да рукује уређајима, ФИФО-има и прикључницама;
                                  РАДЊА може бити „read“ или „skip“
  -r, --recursive                 исто као и „--directories=recurse“
  -R, --dereference-recursive     слично, али прати све симболичке везе
   -L, --files-without-match       исписује само називе ДАТОТЕКА које не садрже поклапања
  -l, --files-with-matches        исписује само називе ДАТОТЕКА које садрже поклапања
  -c, --count                     исписује само број поклопљених редова по ДАТОТЕЦИ
  -T, --initial-tab               помера табове ред горе (ако је потребно)
  -Z, --null                      исписује 0-ти бајт након назива ДАТОТЕКЕ
   -БРОЈ                           исто као „--context=БРОЈ“
      --color[=КАДА],
      --colour[=КАДА]             користи обележиваче за истицање поклапајућих ниски
                                  КАДА може бити „always“, „never“ или „auto“.
  -U, --binary                    не исеца ЦР знакове на крају реда (МСДОС/Виндоуз)
  -u, --unix-byte-offsets         пријављује помераје као да ЦР-ови нису били ту (МСДОС/Виндоуз)

   -e, --regexp=ШАБЛОН             користи ШАБЛОН за подударање
  -f, --file=ДАТОТЕКА             преузима ШАБЛОН из ДАТОТЕКЕ
  -i, --ignore-case               занемарује разлике у величини слова
  -w, --word-regexp               присиљава ШАБЛОН да одговара једино целим речима
  -x, --line-regexp               присиљава ШАБЛОН да одговара једино целим редовима
  -z, --null-data                 ред података се завршава 0-бајтом, не новим редом
   -o, --only-matching             приказује само део реда који одговара ШАБЛОНУ
  -q, --quiet, --silent           потискује све нормалне излазе
      --binary-files=ВРСТА        сматра да су извршне датотеке ВРСТЕ;
                                  ВРСТА може бити „binary“, „text“, или „without-match“
  -a, --text                      исто као и „--binary-files=text“
 %s може да користи само %s синтаксу шаблона %s матична страница: <%s>
 %s матична страница: <http://www.gnu.org/software/%s/>
 %s%s аргумент „%s“ је превелик %s: неисправна опција —— „%c“
 %s: опција „%c%s“ не дозвољава аргумент
 %s: опција „%s“ је двосмислена; могућности: %s: опција „--%s“ не дозвољава аргумент
 %s: опција „--%s“ захтева аргумент
 %s: опција „-W %s“ не дозвољава аргумент
 %s: опција „-W %s“ је двосмислена
 %s: опција „-W %s“ захтева аргумент
 %s: опција захтева аргумент —— „%c“
 %s: непрепознатљива опција „%c%s“
 %s: непрепознатљива опција „--%s“
 “ „egrep“ значи „grep -E“.  „fgrep“ значи „grep -F“.
Директно призивање као „egrep“ или „fgrep“ није одобрено.
 (C) (стандардни улаз) Бинарна датотека %s одговара
 Пример: %s -i „здраво свете“ изборник.h главно.c

Избор регуларних израза и обрада:
 Матична страница ГНУ Грепа: <%s>
 Општа помоћ користећи ГНУ софтвер: <http://www.gnu.org/gethelp/>
 Неисправна повратна референца Неисправан назив класе знака Неисправан знак поретка Неисправан садржај \{\} Неисправан регуларан израз који претходи Неисправан крај опсега Неисправан регуларан израз Позив као „egrep“ није одобрен; користите „grep -E“ уместо тога.
 Позив као „fgrep“ није одобрен; користите „grep -F“ уместо тога.
 Меморија је потрошена Мајк Хартел Нема подударања Нема претходног регуларног израза ШАБЛОН је скуп сталних низова у новим редовима.
 ШАБЛОН је проширени регуларан израз (ERE).
 ШАБЛОН је, по основи, основни регуларан израз (BRE).
 Запаковао је %s
 Запаковао је %s (%s)
 Прерани крај регуларног израза Регуларни израз је превелик Грешке %s пријавите на: %s
 Тражи наведени ШАБЛОН у свакој датотеци или стандардном улазу.
 Успешно Водећа контра коса црта Пробајте „%s --help“ за више података.
 Непозната системска грешка Не одговара ( или \( Не одговара ) или \) Не одговара [ или [^ Не одговара \{ Употреба: %s [ОПЦИЈА]... ШАБЛОН [ДАТОТЕКА]...
 Исправни аргументи су: Када је ДАТОТЕКА „-“, чита стандардни улаз. Без ДАТОТЕКЕ, чита . ако је задато „-r“,
у супротном „-“. Ако је наведено мање од две ДАТОТЕКЕ, подразумева се „-h“.
Излазно стање је 0 ако је изабран неки ред, у супротном 1;
ако је дошло до неке грешке а „-q“ није дато, онда је излазно стање 2.
 Написали су %s и %s.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
%s, %s, и други.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
%s, и %s.
 Написали су %s, %s, %s,
%s, %s, %s, %s,
и %s.
 Написали су %s, %s, %s,
%s, %s, %s, и %s.
 Написали су %s, %s, %s,
%s, %s, и %s.
 Написали су %s, %s, %s,
%s, и %s.
 Написали су %s, %s, %s,
и %s.
 Написали су %s, %s, и %s.
 Написао је %s.
 „ двосмислени аргумент %s за %s синтакса класе знака је [[:размак:]], а не [:размак:] наведени су трагачи у сукобу прекорачено је ПЦРЕ-ово ограничење тражења уназад прекорачено је ограничење дужине реда ПЦРЕ-а не могу да се вратим у почетни радни директоријум улазна датотека %s је такође излаз улаз је превелик за пребројавање унутрашња грешка унутрашња грешка (не треба никада да се деси) неисправан %s%s аргумент „%s“ неисправан аргумент %s за %s неисправна класа знака неисправан аргумент дужине контекста неисправан трагач %s неисправан највећи број неисправан суфикс у %s%s аргументу „%s“ „lseek“ није успело меморија је потрошена синтакса није наведена остали, погледајте <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> рекурзивно вртење кроз директоријуме подршка за „-P“ опцију није преведена у овој „--disable-perl-regexp“ извршној „--mmap“ опција је била без опције од 2010 опција „-P“ подржава само самосталне шаблоне не могу да снимим тренутни радни директоријум неуравнотежена ( неуравнотежена ) неуравнотежена [ недовршена \ излазим непозната врста бинарних датотека непознат метод уређаја упозорење: %s: %s грешка у писању 