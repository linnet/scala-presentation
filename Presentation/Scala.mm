<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1253375858765" ID="Freemind_Link_1354073784" MODIFIED="1253375960586" TEXT="Scala">
<node CREATED="1253376159039" ID="Freemind_Link_380844366" MODIFIED="1255782383574" POSITION="left" TEXT="1. Overordnet">
<node CREATED="1253375984658" ID="Freemind_Link_657034869" MODIFIED="1253376184331" TEXT="Java-kompatibel">
<node CREATED="1253376008010" ID="Freemind_Link_1516198796" MODIFIED="1253376024814" TEXT="Kan benytte eksisterende Java-API&apos;er"/>
<node CREATED="1253376026043" ID="Freemind_Link_950431769" MODIFIED="1253376034054" TEXT="Genererer Java-klassefiler"/>
<node CREATED="1253376034651" ID="Freemind_Link_884104343" MODIFIED="1253376042118" TEXT="Afvikles p&#xe5; en alm. JVM"/>
</node>
<node CREATED="1253376061580" ID="Freemind_Link_959145337" MODIFIED="1253376174412" TEXT="Findes ogs&#xe5; i en .NET-udgave, der genererer IL og afvikles p&#xe5; CLR" VSHIFT="43"/>
<node CREATED="1253376215040" ID="Freemind_Link_1042602627" MODIFIED="1253376217036" TEXT="Sproget">
<node CREATED="1253375960558" ID="Freemind_Link_1435170426" MODIFIED="1253375963461" TEXT="Hybrid">
<node CREATED="1253375943759" ID="_" MODIFIED="1253375947957" TEXT="Objektorienteret"/>
<node CREATED="1253375949001" ID="Freemind_Link_1384151210" MODIFIED="1253375954638" TEXT="Funktionsorienteret">
<node CREATED="1253376051700" ID="Freemind_Link_1472415295" MODIFIED="1253376058631" TEXT="I &quot;familie&quot; med F# p&#xe5; .NET"/>
</node>
</node>
<node CREATED="1253467927043" ID="Freemind_Link_1970545844" MODIFIED="1253467931791" TEXT="Statisk typet"/>
<node CREATED="1253467932235" ID="Freemind_Link_401443770" MODIFIED="1253467941183" TEXT="Omfattende brug af typeinferens"/>
<node CREATED="1255782444176" ID="Freemind_Link_130051495" MODIFIED="1255782454403" TEXT="Fokus p&#xe5; scalability">
<node CREATED="1255782457945" ID="Freemind_Link_411622705" MODIFIED="1255782462724" TEXT="Udvidelse af kode"/>
<node CREATED="1255782463576" ID="Freemind_Link_33249779" MODIFIED="1255782466996" TEXT="Afvikling af kode"/>
</node>
<node CREATED="1253376190360" ID="Freemind_Link_263603318" MODIFIED="1253376195435" TEXT="Funktionsorienteret">
<node CREATED="1255782116683" ID="Freemind_Link_1481069865" MODIFIED="1255782121646" TEXT="H&#xf8;jereordensfunktioner">
<node COLOR="#990000" CREATED="1255782123908" ID="Freemind_Link_445697847" MODIFIED="1255782164804" TEXT="Eksempel p&#xe5; funktion, der tager funktion som parameter">
<edge WIDTH="thin"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1253443415941" ID="Freemind_Link_87810852" MODIFIED="1253443421896" POSITION="right" TEXT="Grundl&#xe6;ggende">
<node CREATED="1255782490706" ID="Freemind_Link_1138402286" MODIFIED="1255782492266" TEXT="Principper">
<node CREATED="1255782493250" ID="Freemind_Link_410729912" MODIFIED="1255782497212" TEXT="Static findes ikke">
<node CREATED="1255782498106" ID="Freemind_Link_881906031" MODIFIED="1255782596757" TEXT="Er uhensigtsm&#xe6;ssigt (bl.a.) i forhold til parallelisering"/>
</node>
<node CREATED="1255782563185" ID="Freemind_Link_592393088" MODIFIED="1255782573763" TEXT="Immutability v&#xe6;gtes h&#xf8;jt">
<node CREATED="1255782574409" ID="Freemind_Link_1218757145" MODIFIED="1255782578213" TEXT="Brug val frem for var"/>
</node>
<node CREATED="1255783098938" ID="Freemind_Link_441582930" MODIFIED="1255783220382" TEXT="Alt er objekter">
<node CREATED="1255783220346" ID="Freemind_Link_1937670839" MODIFIED="1255783223589" TEXT="Primitiver">
<node COLOR="#990000" CREATED="1255783104170" ID="Freemind_Link_219078249" MODIFIED="1255783200946" TEXT="1.metode p&#xe5; Int"/>
</node>
<node CREATED="1255783224721" ID="Freemind_Link_1756687763" MODIFIED="1255783226970" TEXT="Funktioner"/>
</node>
<node CREATED="1255784635625" ID="Freemind_Link_1423658671" MODIFIED="1255784640429" TEXT="Typeinferens">
<node CREATED="1255784641705" ID="Freemind_Link_1036139026" MODIFIED="1255784649621" TEXT="Hvis typen kan udledes, beh&#xf8;ver man ikke angive den">
<node CREATED="1255803896919" ID="Freemind_Link_1270689159" MODIFIED="1255803910976" TEXT="def sum(x: Int, y: Int) = x + y"/>
<node CREATED="1255803917995" ID="Freemind_Link_782418661" MODIFIED="1255803932908" TEXT="List(1, 2, 3) --&gt; List[Int]"/>
<node CREATED="1255803933808" ID="Freemind_Link_45529930" MODIFIED="1255803946337" TEXT="List(&quot;Hello&quot;, &quot;World&quot;) --&gt; List[String]"/>
<node CREATED="1255803947502" ID="Freemind_Link_919468687" MODIFIED="1255803955792" TEXT="List(&quot;Hello&quot;, 42) --&gt; List[Any]"/>
</node>
</node>
</node>
<node CREATED="1254767592346" ID="Freemind_Link_1847937208" MODIFIED="1254767596334" TEXT="Syntaktisk sukker">
<node CREATED="1254767596810" ID="Freemind_Link_1024215861" MODIFIED="1254767601578" TEXT="apply">
<node CREATED="1254767602619" ID="Freemind_Link_1739547772" MODIFIED="1254767640546" TEXT="Defineres p&#xe5; companion object"/>
<node CREATED="1254767641816" ID="Freemind_Link_692028160" MODIFIED="1254767702281" TEXT="Giver mulighed for f.eks. list(0) (indexer) eller andet uden at angive en metode"/>
</node>
<node CREATED="1254767709043" ID="Freemind_Link_297192695" MODIFIED="1254767717063" TEXT="() om metoder"/>
<node CREATED="1254767717979" ID="Freemind_Link_1238702304" MODIFIED="1254767728857" TEXT="; for at adskille statements"/>
<node CREATED="1255785091514" ID="Freemind_Link_1161719635" MODIFIED="1255785137799" TEXT="Metoder uden argumenter kan erkl&#xe6;res uden ()">
<node CREATED="1255785111715" ID="Freemind_Link_66347540" MODIFIED="1255785118750" TEXT="def prop = variabel"/>
</node>
<node CREATED="1255786415264" ID="Freemind_Link_320396583" MODIFIED="1255786441317" TEXT="Type shortcuts">
<node CREATED="1255786441878" ID="Freemind_Link_1580718015" MODIFIED="1255786459642" TEXT="type TypeShortcut = String =&gt; Int"/>
</node>
<node CREATED="1255802063107" ID="Freemind_Link_1236460748" MODIFIED="1255802252180" TEXT="return ikke n&#xf8;dvendig, returv&#xe6;rdien er den sidste v&#xe6;rdi"/>
</node>
<node CREATED="1253443423685" ID="Freemind_Link_980841604" MODIFIED="1253444943710" TEXT="Konstrukt&#xf8;rparametre bliver automatisk til &quot;properties&quot;">
<node CREATED="1253444956059" ID="Freemind_Link_919697975" MODIFIED="1253444965767" TEXT="val -&gt; getter"/>
<node CREATED="1253444966243" ID="Freemind_Link_1839936981" MODIFIED="1253444970327" TEXT="var -&gt; getter/setter"/>
<node CREATED="1253444972196" ID="Freemind_Link_301496351" MODIFIED="1253444981815" TEXT="Eksempel: CreditCard.scala">
<node CREATED="1253444983524" ID="Freemind_Link_1344813030" MODIFIED="1253444991407" TEXT="javap -private CreditCard"/>
</node>
</node>
<node CREATED="1253445046307" ID="Freemind_Link_1306823365" MODIFIED="1253445049114" TEXT="Properties">
<node CREATED="1253445050411" ID="Freemind_Link_981000409" MODIFIED="1253445075998" TEXT="var -&gt; private field + getter/setter"/>
<node CREATED="1253445058659" ID="Freemind_Link_1465178541" MODIFIED="1253445080943" TEXT="val -&gt; private field + getter"/>
<node CREATED="1253448377639" ID="Freemind_Link_47170290" MODIFIED="1253448402732" TEXT="@scala.reflect.BeanProperty giver normale getter/setter-par"/>
</node>
<node CREATED="1255786328945" ID="Freemind_Link_1969387866" MODIFIED="1255786340380" TEXT="Nedarvning af klasser">
<node CREATED="1255786341177" ID="Freemind_Link_1294363720" MODIFIED="1255786345940" TEXT="override keyword er kr&#xe6;vet"/>
</node>
<node CREATED="1255803308683" ID="Freemind_Link_1151927360" MODIFIED="1255803311276" TEXT="Generics">
<node CREATED="1255803312290" ID="Freemind_Link_1923390452" MODIFIED="1255803317797" TEXT="Array[Int]">
<node CREATED="1255803348964" ID="Freemind_Link_1744906982" MODIFIED="1255803362022" TEXT="Mulighed for at styre co- og contravarians"/>
</node>
</node>
<node CREATED="1255792603832" ID="Freemind_Link_541691780" MODIFIED="1255792606652" TEXT="Predef-klassen">
<node CREATED="1255792624330" ID="Freemind_Link_626391459" LINK="http://scala-tools.org/scaladocs/scala-library/2.7.1/scala/Predef$object.html" MODIFIED="1255792651860" TEXT="http://scala-tools.org/scaladocs/scala-library/2.7.1/scala/Predef$object.html"/>
</node>
<node CREATED="1253472587117" ID="Freemind_Link_1422798421" MODIFIED="1253472592880" TEXT="Closures (function values)">
<node CREATED="1253472593173" ID="Freemind_Link_1392402641" MODIFIED="1253472599169" TEXT="x =&gt; y"/>
<node CREATED="1255802833533" ID="Freemind_Link_468657057" MODIFIED="1255802837296" TEXT="Currying">
<node COLOR="#990000" CREATED="1255802838212" ID="Freemind_Link_671378984" MODIFIED="1255802841124" TEXT="Eksempel"/>
</node>
</node>
<node CREATED="1254046932520" ID="Freemind_Link_1743431187" MODIFIED="1254046939534" TEXT="Traits (mixins)">
<node CREATED="1255786593546" ID="Freemind_Link_1499890526" MODIFIED="1255786601718" TEXT="Importerer kode til en klasse"/>
<node CREATED="1255786616707" ID="Freemind_Link_1657338421" MODIFIED="1255786624638" TEXT="Kan betragtes som interfaces, der indeholder kode"/>
</node>
<node CREATED="1253473154282" ID="Freemind_Link_1099555462" MODIFIED="1253473158550" TEXT="Folding">
<node CREATED="1253473086553" ID="Freemind_Link_748693281" MODIFIED="1253473124677" TEXT="list.foldLeft(0) { (sum, elem) =&gt; sum + elem }"/>
<node CREATED="1253473125282" ID="Freemind_Link_1106400200" MODIFIED="1253473142094" TEXT="(0 /: list) { (sum, elem) =&gt; sum + elem }"/>
</node>
<node CREATED="1254653756191" ID="Freemind_Link_1086252112" MODIFIED="1255783000285" TEXT="Singleton og companion object -&gt; f.eks. til singletons">
<node CREATED="1254653774855" ID="Freemind_Link_345468282" MODIFIED="1254653786500" TEXT="object Clazz i.s.f. class Clazz"/>
<node CREATED="1255783006370" ID="Freemind_Link_1834688158" MODIFIED="1255783012117" TEXT="Alternativ til static"/>
</node>
<node CREATED="1254673273628" FOLDED="true" ID="Freemind_Link_1113204422" MODIFIED="1254673285200" TEXT="&quot;Operator&quot; overloading">
<node CREATED="1254764464943" ID="Freemind_Link_32539574" MODIFIED="1254764499810" TEXT="Scala har ikke operators som s&#xe5;dan, men&#xa;man kan lave &quot;sp&#xe6;ndende&quot; metodenavne"/>
<node CREATED="1254764502048" ID="Freemind_Link_1117882917" MODIFIED="1254764532268" TEXT="Efterstillet : vender om p&#xe5; objekt og parametre">
<node CREATED="1254764533435" ID="Freemind_Link_1909345864" MODIFIED="1254764546744" TEXT="0 /: list"/>
<node CREATED="1254764548211" ID="Freemind_Link_1446602315" MODIFIED="1254764553391" TEXT="list.foldLeft(0)"/>
</node>
<node CREATED="1254766205378" ID="Freemind_Link_1052575805" MODIFIED="1254766225381" TEXT="def ^(value: Int) = ..."/>
<node CREATED="1254766254758" ID="Freemind_Link_1341892814" MODIFIED="1254766311073" TEXT="def unary_+ = ..."/>
</node>
<node CREATED="1254673295869" ID="Freemind_Link_315835807" MODIFIED="1254673299404" TEXT="Collections">
<node CREATED="1254673374839" ID="Freemind_Link_1079681796" MODIFIED="1254673387050" TEXT="Immutable vs. mutable"/>
<node CREATED="1254673318838" ID="Freemind_Link_1011597" MODIFIED="1254673325317" TEXT="Set">
<node CREATED="1254673326501" ID="Freemind_Link_1832854193" MODIFIED="1254673334105" TEXT="Shorthand for en meget l&#xe6;ngere syntaks"/>
<node CREATED="1254673399791" ID="Freemind_Link_1697245196" MODIFIED="1254673420036" TEXT="++ (sammens&#xe6;tter to sets til et nyt)"/>
<node CREATED="1254673453886" ID="Freemind_Link_1647464041" MODIFIED="1254673461498" TEXT="** (intersection)"/>
</node>
<node CREATED="1254673866644" ID="Freemind_Link_616969855" MODIFIED="1254673868736" TEXT="Map">
<node CREATED="1254673870973" ID="Freemind_Link_1870732800" MODIFIED="1254673879712" TEXT="key -&gt; value"/>
<node CREATED="1254674332271" ID="Freemind_Link_1604274592" MODIFIED="1254674347459" TEXT="map filterKeys ( _ startsWith &quot;D&quot; )"/>
<node CREATED="1254674348567" ID="Freemind_Link_1840045531" MODIFIED="1254674434533" TEXT="map filter { element =&gt; &#xa;&#x9;val (key, value) = element&#xa;&#x9;key startsWith &quot;D&quot;&#xa;}">
<edge WIDTH="thin"/>
</node>
<node CREATED="1254676335189" ID="Freemind_Link_29387538" MODIFIED="1254676338265" TEXT="feeds.get">
<node CREATED="1254674495895" ID="Freemind_Link_1696245516" MODIFIED="1254675103198" TEXT="feeds.get(&quot;Kendt n&#xf8;gle&quot;) --&gt; Some(kendt v&#xe6;rdi)"/>
<node CREATED="1254675103994" ID="Freemind_Link_1666960926" MODIFIED="1254675111534" TEXT="feeds.get(&quot;Ukendt n&#xf8;gle&quot;) --&gt; None"/>
</node>
<node CREATED="1254676346125" ID="Freemind_Link_1076521729" MODIFIED="1254676354794" TEXT="feeds(&quot;n&#xf8;gle&quot;)">
<node CREATED="1254676358886" ID="Freemind_Link_749684858" MODIFIED="1254676407905" TEXT="Bruger apply-metoden"/>
</node>
</node>
<node CREATED="1254680040278" ID="Freemind_Link_241855039" MODIFIED="1254680043065" TEXT="List">
<node CREATED="1254680045118" ID="Freemind_Link_1824597231" MODIFIED="1254680050538" TEXT="head"/>
<node CREATED="1254680051366" ID="Freemind_Link_355765133" MODIFIED="1254680053266" TEXT="tail"/>
<node CREATED="1254680053734" ID="Freemind_Link_1682162664" MODIFIED="1254763892067" TEXT="::">
<node CREATED="1255804028328" ID="Freemind_Link_1312075958" MODIFIED="1255804030795" TEXT="List constructor"/>
<node CREATED="1254763892447" ID="Freemind_Link_1422387857" MODIFIED="1254763893739" TEXT="a :: list (prefix a to list)"/>
<node CREATED="1255804067953" ID="Freemind_Link_955332152" MODIFIED="1255804073213" TEXT="1 :: 2 :: 3 :: Nil"/>
</node>
<node CREATED="1254685384562" ID="Freemind_Link_30833154" MODIFIED="1254763902370" TEXT=":::">
<node CREATED="1254763902879" ID="Freemind_Link_361793772" MODIFIED="1254763905339" TEXT="list1 ::: list2 (prefix list1 to list2)"/>
</node>
<node CREATED="1255804100624" ID="Freemind_Link_1448870958" MODIFIED="1255804103931" TEXT="head">
<node CREATED="1255804132227" ID="Freemind_Link_1731323766" MODIFIED="1255804135054" TEXT="F&#xf8;rste element"/>
</node>
<node CREATED="1255804105159" ID="Freemind_Link_1850158216" MODIFIED="1255804105947" TEXT="tail">
<node CREATED="1255804123332" ID="Freemind_Link_1108054125" MODIFIED="1255804131071" TEXT="Alt p&#xe5; n&#xe6;r head"/>
</node>
<node CREATED="1254763774579" ID="Freemind_Link_107823619" MODIFIED="1254763775982" TEXT="filter">
<node CREATED="1254763908895" ID="Freemind_Link_215785868" MODIFIED="1254763921948" TEXT="list filter ( _ contains &quot;Jesper&quot; )"/>
<node CREATED="1255801315124" ID="Freemind_Link_905311968" MODIFIED="1255801322366" TEXT="list filter (5 &gt;)"/>
</node>
<node CREATED="1254763776483" ID="Freemind_Link_1449042832" MODIFIED="1254763777862" TEXT="forall">
<node CREATED="1254763925624" ID="Freemind_Link_1998091215" MODIFIED="1254763947796" TEXT="list forall ( _ startsWith &quot;J&quot; )"/>
</node>
<node CREATED="1254763780307" ID="Freemind_Link_1904752098" MODIFIED="1254763792735" TEXT="exists">
<edge WIDTH="thin"/>
<node CREATED="1254763956041" ID="Freemind_Link_151154352" MODIFIED="1254763961788" TEXT="list exists ( _ startsWith &quot;J&quot; )"/>
</node>
<node CREATED="1254763880526" ID="Freemind_Link_972652678" MODIFIED="1254763884122" TEXT="map">
<node CREATED="1254763964169" ID="Freemind_Link_1908462443" MODIFIED="1254763993590" TEXT="list map ( &quot;Hello, &quot; + _ )"/>
</node>
<node CREATED="1254764178181" ID="Freemind_Link_393331751" MODIFIED="1254764180250" TEXT="foldLeft">
<node CREATED="1254764180869" ID="Freemind_Link_634892752" MODIFIED="1254764209186" TEXT="numbers foldLeft(0) { (total, value) =&gt; total + value }">
<node CREATED="1254764210438" ID="Freemind_Link_1448433470" MODIFIED="1254764214082" TEXT="beregner sum"/>
</node>
<node CREATED="1254764249844" ID="Freemind_Link_935256834" MODIFIED="1254764266440" TEXT="(0 /: numbers) { (total, value) =&gt; total + value }"/>
<node CREATED="1254764345399" ID="Freemind_Link_335128795" MODIFIED="1254764353339" TEXT="(0 /: numbers) { _ + _ }"/>
</node>
<node CREATED="1254764434862" ID="Freemind_Link_1450283750" MODIFIED="1254764437483" TEXT="foldRight">
<node CREATED="1254764438158" ID="Freemind_Link_553245209" MODIFIED="1254764447682" TEXT="\:"/>
</node>
</node>
</node>
<node CREATED="1254767219903" FOLDED="true" ID="Freemind_Link_260022674" MODIFIED="1254767225803" TEXT="Loops">
<node CREATED="1254767226504" ID="Freemind_Link_593236595" MODIFIED="1254767228889" TEXT="for">
<node CREATED="1254767230000" ID="Freemind_Link_1526160313" MODIFIED="1254767584682" TEXT="for (i &lt;- 1 to 10) &#xa;    yield i * 2&#xa;(yield er valgfri, men danner en collection)"/>
<node CREATED="1254767279745" ID="Freemind_Link_82021193" MODIFIED="1254767290925" TEXT="(1 to 10).map(_ * 2)"/>
<node CREATED="1254852031112" ID="Freemind_Link_841435755" MODIFIED="1254852064350" TEXT="for (i &lt;- 1 to 10; j &lt;- 2 to 4) { ... }"/>
</node>
</node>
<node CREATED="1254852128246" ID="Freemind_Link_819956434" MODIFIED="1254852136826" TEXT="Pattern matching">
<node CREATED="1254852172986" ID="Freemind_Link_474259743" MODIFIED="1254852226104" TEXT="variable match {&#xa;    case &quot;match 1&quot; =&gt; ...&#xa;    case &quot;match 2&quot; =&gt; ...&#xa;}"/>
<node CREATED="1254852959486" ID="Freemind_Link_1501506812" MODIFIED="1255184166453" TEXT="Case expression">
<node CREATED="1254852980415" ID="Freemind_Link_915892321" MODIFIED="1254852990516" TEXT="Kan v&#xe6;re literals eller konstanter"/>
<node CREATED="1254853114738" FOLDED="true" ID="Freemind_Link_581075553" MODIFIED="1254853128898" TEXT="Tuples">
<node CREATED="1254853129707" ID="Freemind_Link_711162678" MODIFIED="1254853167425" TEXT="case (key, value) =&gt; printf(&quot;Value of %s is %s&quot;, key, value)"/>
</node>
<node CREATED="1254853215487" ID="Freemind_Link_279878546" MODIFIED="1255804421580" TEXT="Lister&#xa;(list decomposition)">
<node CREATED="1254853218152" ID="Freemind_Link_1710355295" MODIFIED="1254853246428" TEXT="case List(&quot;red&quot;, &quot;blue&quot;) =&gt; ..."/>
<node CREATED="1254853233104" ID="Freemind_Link_1771365135" MODIFIED="1254853241588" TEXT="case List(&quot;red&quot;, _*) =&gt; ..."/>
<node CREATED="1254853279673" ID="Freemind_Link_428699865" MODIFIED="1254853304265" TEXT="case List(&quot;red&quot;, remainingColors @ _*) =&gt; ...">
<node CREATED="1254853304985" ID="Freemind_Link_1530467620" MODIFIED="1254853314981" TEXT="remainingColors s&#xe6;ttes til resten"/>
</node>
<node CREATED="1255804368929" ID="Freemind_Link_397642128" MODIFIED="1255804375635" TEXT="case x :: xs =&gt; ..."/>
</node>
<node CREATED="1254852991392" ID="Freemind_Link_736579225" MODIFIED="1254852996604" TEXT="Forskellige typer kan blandes"/>
<node CREATED="1254853018510" ID="Freemind_Link_653622371" MODIFIED="1254853046018" TEXT="case _ svarer til default:"/>
<node CREATED="1255025620961" ID="Freemind_Link_1555619812" MODIFIED="1255025659225" TEXT="case value : Int =&gt; ..."/>
<node CREATED="1255025640973" ID="Freemind_Link_361154294" MODIFIED="1255025654065" TEXT="case value : Int if value &gt; 42 =&gt; ..."/>
</node>
<node CREATED="1255184157312" FOLDED="true" ID="Freemind_Link_1279526991" MODIFIED="1255184161797" TEXT="Case classes">
<node CREATED="1255184169209" ID="Freemind_Link_297559635" MODIFIED="1255187195986" TEXT="//START:CASECLASSES&#xa;abstract case class Trade()&#xa;case class Sell(stockSymbol: String, quantity: Int) extends Trade&#xa;case class Buy(stockSymbol: String, quantity: Int) extends Trade&#xa;case class Hedge(stockSymbol: String, quantity: Int) extends Trade&#xa;//END:CASECLASSES&#xa;                   &#xa;//START:PROCESSOR&#xa;class TradeProcessor {&#xa;  def processTransaction(request : Trade) {&#xa;    request match {&#xa;      case Sell(stock, 1000) =&gt; println(&quot;Selling 1000-units of &quot; + stock)&#xa;      case Sell(stock, quantity) =&gt; &#xa;            printf(&quot;Selling %d units of %s\n&quot;, quantity, stock)&#xa;      case Buy(stock, quantity) if (quantity &gt; 2000) =&gt; &#xa;        printf(&quot;Buying %d (large) units of %s\n&quot;, quantity, stock)&#xa;      case Buy(stock, quantity) =&gt; &#xa;            printf(&quot;Buying %d units of %s\n&quot;, quantity, stock)&#xa;    }&#xa;  }&#xa;}&#xa;//END:PROCESSOR&#xa;&#xa;val tradeProcessor = new TradeProcessor&#xa;tradeProcessor.processTransaction(Sell(&quot;GOOG&quot;, 500))&#xa;tradeProcessor.processTransaction(Buy(&quot;GOOG&quot;, 700))&#xa;tradeProcessor.processTransaction(Sell(&quot;GOOG&quot;, 1000))&#xa;tradeProcessor.processTransaction(Buy(&quot;GOOG&quot;, 3000))"/>
</node>
<node CREATED="1255187797969" ID="Freemind_Link_877468480" MODIFIED="1255187800221" TEXT="Extractors">
<node CREATED="1255187800881" ID="Freemind_Link_724113057" MODIFIED="1255187977284" TEXT="object Symbol {    // Extractor object&#xa;    def unapply(symbol : String) : Boolean = { ... }&#xa;}"/>
<node CREATED="1255187846162" ID="Freemind_Link_94658846" MODIFIED="1255187902770" TEXT="Giver mulighed for at matche p&#xe5; en klasse.&#xa;unapply &quot;mapper bagl&#xe6;ns&quot; fra en streng til et match"/>
</node>
<node CREATED="1255189281852" FOLDED="true" ID="Freemind_Link_1938032005" MODIFIED="1255189286040" TEXT="Regular expressions">
<node CREATED="1255189286564" ID="Freemind_Link_1500880481" MODIFIED="1255189860065" TEXT="def process(input : String) {        &#xa;  val GoogStock = &quot;&quot;&quot;^GOOG:(\d*\.\d+)&quot;&quot;&quot;.r&#xa;  input match {&#xa;    case GoogStock(price) =&gt; println(&quot;Price of GOOG is &quot; + price)&#xa;    case _ =&gt; println(&quot;not processing &quot; + input)&#xa;  }&#xa;}&#xa;&#xa;process(&quot;GOOG:310.84&quot;)&#xa;process(&quot;GOOG:310&quot;)&#xa;process(&quot;IBM:84.01&quot;)"/>
</node>
</node>
<node CREATED="1255189482273" FOLDED="true" ID="Freemind_Link_636909104" MODIFIED="1255189485549" TEXT="Regular expressions">
<node CREATED="1255189486066" ID="Freemind_Link_1147785320" MODIFIED="1255189509417" TEXT="&quot;(S|s)cala&quot;.r"/>
<node CREATED="1255189522113" ID="Freemind_Link_667295391" MODIFIED="1255189523286" TEXT="&quot;&quot;&quot;\d2:\d2:\d4&quot;&quot;&quot;"/>
<node CREATED="1255189528650" ID="Freemind_Link_967644031" MODIFIED="1255189542424" TEXT="pattern findFirstIn str"/>
<node CREATED="1255189543331" ID="Freemind_Link_661096312" MODIFIED="1255189547166" TEXT="pattern findAllIn str"/>
<node CREATED="1255189550138" ID="Freemind_Link_741943350" MODIFIED="1255189559926" TEXT="pattern replaceFirstIn str"/>
</node>
<node CREATED="1255625490202" ID="Freemind_Link_1511262971" MODIFIED="1255625495796" TEXT="Exceptionh&#xe5;ndtering">
<node CREATED="1255625502649" ID="Freemind_Link_1711997060" MODIFIED="1255625504021" TEXT="Scala opererer ikke med checked exceptions">
<node CREATED="1255625526954" ID="Freemind_Link_1330808929" MODIFIED="1255625527725" TEXT="Ikke n&#xf8;dvendigt at erkl&#xe6;re checked exceptions, der kastes"/>
</node>
<node CREATED="1255625512090" ID="Freemind_Link_463704136" MODIFIED="1255625517037" TEXT="throw som i Java"/>
<node CREATED="1255625536401" ID="Freemind_Link_1343595847" MODIFIED="1255625537237" TEXT="try som i Java"/>
<node CREATED="1255625544867" ID="Freemind_Link_1719567381" MODIFIED="1255625545622" TEXT="catch">
<node CREATED="1255625551274" ID="Freemind_Link_267194300" MODIFIED="1255625561032" TEXT="catch {&#xa;      case ex: IllegalArgumentException =&gt; ...&#xa;      case ex: NullPointerException =&gt; ...&#xa;      case _ =&gt; ... if all else fails ...&#xa;}"/>
</node>
</node>
</node>
<node CREATED="1254652716356" ID="Freemind_Link_297016473" MODIFIED="1254652720344" POSITION="left" TEXT="DSL&apos;er i Scala">
<node CREATED="1254652722618" ID="Freemind_Link_82224578" MODIFIED="1254652738559" TEXT="Implicit typekonvertering"/>
<node CREATED="1254654129890" ID="Freemind_Link_939150883" MODIFIED="1254654169254" TEXT="implicit def conversionMethod(number: Int) : new DateHelper(number)"/>
</node>
<node CREATED="1255189892309" ID="Freemind_Link_65823645" MODIFIED="1255189895417" POSITION="right" TEXT="Concurrency">
<node CREATED="1255200913021" ID="Freemind_Link_1698137154" MODIFIED="1255200924042" TEXT="Actors">
<node CREATED="1255787048542" ID="Freemind_Link_1734078482" MODIFIED="1255787059089" TEXT="Actors kommunikerer via message passing">
<node CREATED="1255787069077" ID="Freemind_Link_223522894" MODIFIED="1255787075281" TEXT="Ingen delt mutable tilstand"/>
</node>
<node CREATED="1255201057918" ID="Freemind_Link_1754633129" MODIFIED="1255201351439" TEXT="Eksempler">
<node CREATED="1255201359211" ID="Freemind_Link_1203957973" MODIFIED="1255201369592" TEXT="Sequential-calc.scala (sekventiel beregning)"/>
<node CREATED="1255201351867" ID="Freemind_Link_514539430" MODIFIED="1255201355119" TEXT="PingPong.scala"/>
<node CREATED="1255201370828" ID="Freemind_Link_1781323978" MODIFIED="1255201378760" TEXT="Parallel-calc.scala (parallel beregning)"/>
</node>
</node>
<node CREATED="1255200924942" ID="Freemind_Link_106537556" MODIFIED="1255200966005" TEXT="actor {&#xa;    caller ! &lt;invocation&gt;&#xa;}">
<node CREATED="1255374521441" ID="Freemind_Link_902923115" MODIFIED="1255374543987" TEXT="Typisk vil man bruge actor() metoden&#xa;p&#xe5; Actor singletonobjektet"/>
<node CREATED="1255375317467" ID="Freemind_Link_1405990830" MODIFIED="1255376267887" TEXT="Ellers kan man extende Actor-klassen&#xa;(og implementere act-metoden) og&#xa;kalde start() p&#xe5; instansen"/>
</node>
<node CREATED="1255200967632" ID="Freemind_Link_961013667" MODIFIED="1255200990186" TEXT="receive {&#xa;    case result : type =&gt; ...&#xa;}"/>
<node CREATED="1255451997486" ID="Freemind_Link_791024350" MODIFIED="1255452000903" TEXT="loopWhile">
<node CREATED="1255452002327" ID="Freemind_Link_145455699" MODIFIED="1255452007762" TEXT="LoopConcurrent.scala"/>
</node>
<node CREATED="1255452090803" ID="Freemind_Link_1729628139" MODIFIED="1255452100938" TEXT="Konklusion">
<node CREATED="1255452101763" ID="Freemind_Link_1327311304" MODIFIED="1255452117503" TEXT="Stadig vigtigt at fokusere p&#xe5; de gode dyder (immutability)"/>
<node CREATED="1255452118908" ID="Freemind_Link_35750627" MODIFIED="1255452131503" TEXT="Scala g&#xf8;r det nemmere - men concurrency er bare komplekst"/>
</node>
</node>
<node CREATED="1255461611721" ID="Freemind_Link_42209023" MODIFIED="1255461622244" POSITION="left" TEXT="Interop med Java">
<node CREATED="1255461668830" ID="Freemind_Link_1740717720" MODIFIED="1255461757098" TEXT="scalac genererer alm. bytecode">
<node CREATED="1255462084675" ID="Freemind_Link_755317707" MODIFIED="1255462110336" TEXT="scalac -sourcepath . UsePersonClass.scala&#xa;java -classpath .../scala-library.jar:. UsePersonClass"/>
</node>
<node CREATED="1255461663751" ID="Freemind_Link_1865257864" MODIFIED="1255461667418" TEXT="scala-library.jar"/>
<node CREATED="1255461795321" ID="Freemind_Link_662805428" MODIFIED="1255461841848" TEXT="Som udgangspunkt er java.lang._ importeret -&#xa;alt andet skal importeres (som normalt)"/>
<node CREATED="1255461896073" ID="Freemind_Link_1399280049" MODIFIED="1255462166381" TEXT="Brug af Java fra Scala">
<node CREATED="1255461902825" ID="Freemind_Link_703329320" MODIFIED="1255461938408" TEXT="UseJDKClasses.scala"/>
</node>
<node CREATED="1255462181075" ID="Freemind_Link_1768381304" MODIFIED="1255462185838" TEXT="Brug af Scala fra Java">
<node CREATED="1255624480152" ID="Freemind_Link_335000333" MODIFIED="1255624485761" TEXT="Simpelt hvis det bare er almindelige Scala-klasser uden dikkedarer">
<node CREATED="1255624494566" ID="Freemind_Link_882548271" MODIFIED="1255624495729" TEXT="mere besv&#xe6;rligt, hvis der f.eks. benyttes closures som metodeparametre (h&#xf8;jereordenfunktioner)"/>
</node>
<node CREATED="1255624821134" ID="Freemind_Link_411589258" MODIFIED="1255624822115" TEXT="Compile med hhv. scalac og javac"/>
<node CREATED="1255624829144" ID="Freemind_Link_1209168804" MODIFIED="1255624829803" TEXT="Afvikles med java (+ scala-library.jar i classpath)"/>
<node CREATED="1255625372527" ID="Freemind_Link_1250489220" MODIFIED="1255625613491" TEXT="Kr&#xf8;ller">
<node CREATED="1255625376144" ID="Freemind_Link_1334629390" MODIFIED="1255625377436" TEXT="Interfaces">
<node CREATED="1255625384647" ID="Freemind_Link_984354814" MODIFIED="1255625386331" TEXT="Lav en trait uden implementation ==&gt; interface i bytecode"/>
</node>
<node CREATED="1255625395976" ID="Freemind_Link_1691066135" MODIFIED="1255625419283" TEXT="Singleton object">
<node CREATED="1255625419768" ID="Freemind_Link_945446177" MODIFIED="1255625420596" TEXT="class classname og class classname$"/>
</node>
<node CREATED="1255625408368" ID="Freemind_Link_89898116" MODIFIED="1255625409267" TEXT="Companion object">
<node CREATED="1255625430183" ID="Freemind_Link_891510944" MODIFIED="1255625433036" TEXT="class classname =&gt; companion-klassen, class classname$ =&gt; companion-objektet"/>
<node CREATED="1255625441665" ID="Freemind_Link_331103918" MODIFIED="1255625452066" TEXT="new Buddy().greet();&#xa;Buddy$.MODULE$.greet(); "/>
</node>
<node CREATED="1255625459953" ID="Freemind_Link_516423341" MODIFIED="1255625460837" TEXT="Exceptions">
<node CREATED="1255625467288" ID="Freemind_Link_1927913508" MODIFIED="1255625467925" TEXT="Scala erkl&#xe6;rer ikke exceptions, s&#xe5; fors&#xf8;g p&#xe5; at kaste en exception fra en Java-subklasse"/>
<node CREATED="1255625473505" ID="Freemind_Link_946479861" MODIFIED="1255625473941" TEXT="Man kan dog s&#xe6;tte en @throws-annotation p&#xe5;"/>
</node>
<node CREATED="1255625613466" ID="Freemind_Link_1509710511" MODIFIED="1255625624279" TEXT="Get/set">
<node CREATED="1255625575691" ID="Freemind_Link_174833401" MODIFIED="1255625588711" TEXT="@scala.reflect.BeanProperty giver Java-kompatible getter/setter-par"/>
</node>
</node>
</node>
</node>
<node CREATED="1255628396643" ID="Freemind_Link_1933941127" MODIFIED="1255628401488" POSITION="right" TEXT="Scala in Action">
<node CREATED="1255628414252" ID="Freemind_Link_428115244" MODIFIED="1255628415648" TEXT="L&#xe6;sning fra fil">
<node CREATED="1255628424773" ID="Freemind_Link_1259804586" MODIFIED="1255628425928" TEXT="Eksempel: http://media.pragprog.com/titles/vsscala/code/UsingScala/ReadingFile.scala"/>
<node CREATED="1255628432652" ID="Freemind_Link_673314515" MODIFIED="1255628444891" TEXT="import scala.io.Source&#xa;&#xa;Source.fromFile(&quot;filename.txt&quot;).foreach { print }"/>
</node>
<node CREATED="1255628456013" ID="Freemind_Link_1685752349" MODIFIED="1255628456808" TEXT="XML">
<node CREATED="1255629512467" ID="Freemind_Link_1229816679" MODIFIED="1255629517919" TEXT="XML literals">
<node CREATED="1255628479093" ID="Freemind_Link_123833235" MODIFIED="1255630078071" TEXT="val xmlFragment =&#xa;&lt;symbols&gt;&#xa;  &lt;symbol ticker=&quot;AAPL&quot;&gt;&lt;units&gt;200&lt;/units&gt;&lt;/symbol&gt;&#xa;  &lt;symbol ticker=&quot;IBM&quot;&gt;&lt;units&gt;215&lt;/units&gt;&lt;/symbol&gt;&#xa;&lt;/symbols&gt;"/>
</node>
<node CREATED="1255714308220" ID="Freemind_Link_693626322" MODIFIED="1255714327168" TEXT="Variabelinterpolation i XML">
<node CREATED="1255714327573" ID="Freemind_Link_185052482" MODIFIED="1255714335240" TEXT="val symbol = &quot;GOOG&quot;&#xa;val stockValue = 500&#xa;&#xa;&lt;symbol ticker=&quot;{symbol}&quot;&gt;&lt;price&gt;{stockValue}&lt;/price&gt;&lt;/symbol&gt;"/>
</node>
<node CREATED="1255629524147" ID="Freemind_Link_1716718229" MODIFIED="1255629530015" TEXT="XPath">
<node CREATED="1255629472963" ID="Freemind_Link_1026447291" MODIFIED="1255630084036" TEXT="xmlFragment \ &quot;symbol&quot;"/>
<node CREATED="1255630116408" ID="Freemind_Link_932583586" MODIFIED="1255630125083" TEXT="xmlFragment \\ &quot;units&quot;"/>
</node>
<node CREATED="1255632468630" ID="Freemind_Link_928723331" MODIFIED="1255632471187" TEXT="Pattern matching">
<node CREATED="1255632471766" ID="Freemind_Link_268086867" MODIFIED="1255632478846" TEXT="unitsNodes(0) match {&#xa;  case &lt;units&gt;{numberOfUnits}&lt;/units&gt; =&gt; println(&quot;Units: &quot; + numberOfUnits) &#xa;}"/>
</node>
</node>
</node>
<node CREATED="1255792686816" ID="Freemind_Link_1527810688" MODIFIED="1255792689650" POSITION="left" TEXT="Mere information">
<node CREATED="1255792692614" ID="Freemind_Link_1470333067" MODIFIED="1255792724554" TEXT="Hjemmeside">
<node CREATED="1255792725071" ID="Freemind_Link_1000280081" MODIFIED="1255792729289" TEXT="http://scala-lang.org"/>
</node>
<node CREATED="1255792690127" ID="Freemind_Link_495028011" MODIFIED="1255792691570" TEXT="B&#xf8;ger">
<node CREATED="1255792733453" ID="Freemind_Link_1993790272" LINK="http://pragprog.com/titles/vsscala/programming-scala" MODIFIED="1255792964666" TEXT="Programming Scala: Tackle Multi-Core Complexity on the Java Virtual Machine,&#xa;Venkat Subramaniam&#xa;(Pragmatic Programmers)">
<node CREATED="1255792917278" ID="Freemind_Link_357303924" MODIFIED="1255792918264" TEXT="http://pragprog.com/titles/vsscala/programming-scala"/>
</node>
<node CREATED="1255792737500" ID="Freemind_Link_1763825627" MODIFIED="1255792952140" TEXT="Programming Scala,&#xa;Dean Wampler, Alex Payne&#xa;(O&apos;Reilly)">
<node CREATED="1255792943065" ID="Freemind_Link_1927110919" MODIFIED="1255792944028" TEXT="http://oreilly.com/catalog/9780596155964/"/>
</node>
</node>
</node>
</node>
</map>
