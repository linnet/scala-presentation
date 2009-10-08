<map version="0.8.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1253375858765" ID="Freemind_Link_1354073784" MODIFIED="1253375960586" TEXT="Scala">
<node CREATED="1253376159039" ID="Freemind_Link_380844366" MODIFIED="1253376161299" POSITION="left" TEXT="Overordnet">
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
</node>
</node>
<node CREATED="1253376190360" ID="Freemind_Link_263603318" MODIFIED="1253376195435" POSITION="right" TEXT="Funktionsorienteret"/>
<node CREATED="1253443415941" ID="Freemind_Link_87810852" MODIFIED="1253443421896" POSITION="right" TEXT="Grundl&#xe6;ggende">
<node CREATED="1254767592346" FOLDED="true" ID="Freemind_Link_1847937208" MODIFIED="1254767596334" TEXT="Syntaktisk sukker">
<node CREATED="1254767596810" ID="Freemind_Link_1024215861" MODIFIED="1254767601578" TEXT="apply">
<node CREATED="1254767602619" ID="Freemind_Link_1739547772" MODIFIED="1254767640546" TEXT="Defineres p&#xe5; companion object"/>
<node CREATED="1254767641816" ID="Freemind_Link_692028160" MODIFIED="1254767702281" TEXT="Giver mulighed for f.eks. list(0) (indexer) eller andet uden at angive en metode"/>
</node>
<node CREATED="1254767709043" ID="Freemind_Link_297192695" MODIFIED="1254767717063" TEXT="() om metoder"/>
<node CREATED="1254767717979" ID="Freemind_Link_1238702304" MODIFIED="1254767728857" TEXT="; for at adskille statements"/>
</node>
<node CREATED="1253443423685" FOLDED="true" ID="Freemind_Link_980841604" MODIFIED="1253444943710" TEXT="Konstrukt&#xf8;rparametre bliver automatisk til &quot;properties&quot;">
<node CREATED="1253444956059" ID="Freemind_Link_919697975" MODIFIED="1253444965767" TEXT="val -&gt; getter"/>
<node CREATED="1253444966243" ID="Freemind_Link_1839936981" MODIFIED="1253444970327" TEXT="var -&gt; getter/setter"/>
<node CREATED="1253444972196" ID="Freemind_Link_301496351" MODIFIED="1253444981815" TEXT="Eksempel: CreditCard.scala">
<node CREATED="1253444983524" ID="Freemind_Link_1344813030" MODIFIED="1253444991407" TEXT="javap -private CreditCard"/>
</node>
</node>
<node CREATED="1253445046307" FOLDED="true" ID="Freemind_Link_1306823365" MODIFIED="1253445049114" TEXT="Properties">
<node CREATED="1253445050411" ID="Freemind_Link_981000409" MODIFIED="1253445075998" TEXT="var -&gt; private field + getter/setter"/>
<node CREATED="1253445058659" ID="Freemind_Link_1465178541" MODIFIED="1253445080943" TEXT="val -&gt; private field + getter"/>
<node CREATED="1253448377639" ID="Freemind_Link_47170290" MODIFIED="1253448402732" TEXT="@scala.reflect.BeanProperty giver normale getter/setter-par"/>
</node>
<node CREATED="1253472587117" ID="Freemind_Link_1422798421" MODIFIED="1253472592880" TEXT="Closures (function values)">
<node CREATED="1253472593173" ID="Freemind_Link_1392402641" MODIFIED="1253472599169" TEXT="x =&gt; y"/>
</node>
<node CREATED="1254046932520" ID="Freemind_Link_1743431187" MODIFIED="1254046939534" TEXT="Traits (mixins)"/>
<node CREATED="1253473154282" FOLDED="true" ID="Freemind_Link_1099555462" MODIFIED="1253473158550" TEXT="Folding">
<node CREATED="1253473086553" ID="Freemind_Link_748693281" MODIFIED="1253473124677" TEXT="list.foldLeft(0) { (sum, elem) =&gt; sum + elem }"/>
<node CREATED="1253473125282" ID="Freemind_Link_1106400200" MODIFIED="1253473142094" TEXT="(0 /: list) { (sum, elem) =&gt; sum + elem }"/>
</node>
<node CREATED="1254653756191" ID="Freemind_Link_1086252112" MODIFIED="1254653766346" TEXT="Companion object -&gt; f.eks. til singletons">
<node CREATED="1254653774855" ID="Freemind_Link_345468282" MODIFIED="1254653786500" TEXT="object Clazz i.s.f. class Clazz"/>
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
<node CREATED="1254673295869" FOLDED="true" ID="Freemind_Link_315835807" MODIFIED="1254673299404" TEXT="Collections">
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
<node CREATED="1254763892447" ID="Freemind_Link_1422387857" MODIFIED="1254763893739" TEXT="a :: list (prefix a to list)"/>
</node>
<node CREATED="1254685384562" ID="Freemind_Link_30833154" MODIFIED="1254763902370" TEXT=":::">
<node CREATED="1254763902879" ID="Freemind_Link_361793772" MODIFIED="1254763905339" TEXT="list1 ::: list2 (prefix list1 to list2)"/>
</node>
<node CREATED="1254763774579" ID="Freemind_Link_107823619" MODIFIED="1254763775982" TEXT="filter">
<node CREATED="1254763908895" ID="Freemind_Link_215785868" MODIFIED="1254763921948" TEXT="list filter ( _ contains &quot;Jesper&quot; )"/>
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
<node CREATED="1254852959486" ID="Freemind_Link_1501506812" MODIFIED="1254852979664" TEXT="case expression">
<node CREATED="1254852980415" ID="Freemind_Link_915892321" MODIFIED="1254852990516" TEXT="Kan v&#xe6;re literals eller konstanter"/>
<node CREATED="1254853114738" FOLDED="true" ID="Freemind_Link_581075553" MODIFIED="1254853128898" TEXT="Tuples">
<node CREATED="1254853129707" ID="Freemind_Link_711162678" MODIFIED="1254853167425" TEXT="case (key, value) =&gt; printf(&quot;Value of %s is %s&quot;, key, value)"/>
</node>
<node CREATED="1254853215487" ID="Freemind_Link_279878546" MODIFIED="1254853333269" TEXT="Lister&#xa;(list comprehension)">
<node CREATED="1254853218152" ID="Freemind_Link_1710355295" MODIFIED="1254853246428" TEXT="case List(&quot;red&quot;, &quot;blue&quot;) =&gt; ..."/>
<node CREATED="1254853233104" ID="Freemind_Link_1771365135" MODIFIED="1254853241588" TEXT="case List(&quot;red&quot;, _*) =&gt; ..."/>
<node CREATED="1254853279673" ID="Freemind_Link_428699865" MODIFIED="1254853304265" TEXT="case List(&quot;red&quot;, remainingColors @ _*) =&gt; ...">
<node CREATED="1254853304985" ID="Freemind_Link_1530467620" MODIFIED="1254853314981" TEXT="remainingColors s&#xe6;ttes til resten"/>
</node>
</node>
<node CREATED="1254852991392" ID="Freemind_Link_736579225" MODIFIED="1254852996604" TEXT="Forskellige typer kan blandes"/>
<node CREATED="1254853018510" ID="Freemind_Link_653622371" MODIFIED="1254853046018" TEXT="case _ svarer til default:"/>
</node>
</node>
</node>
<node CREATED="1254652716356" ID="Freemind_Link_297016473" MODIFIED="1254652720344" POSITION="left" TEXT="DSL&apos;er i Scala">
<node CREATED="1254652722618" ID="Freemind_Link_82224578" MODIFIED="1254652738559" TEXT="Implicit typekonvertering"/>
<node CREATED="1254654129890" ID="Freemind_Link_939150883" MODIFIED="1254654169254" TEXT="implicit def conversionMethod(number: Int) : new DateHelper(number)"/>
</node>
</node>
</map>
