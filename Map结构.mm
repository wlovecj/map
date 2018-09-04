<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1534823383153" ID="ID_946286086" LINK="&#x7c7b;&#x96c6;.mm" MODIFIED="1534823462335" TEXT="Map&#x7ed3;&#x6784;">
<node CREATED="1534836333165" HGAP="17" ID="ID_1687143610" MODIFIED="1534838911731" POSITION="right" STYLE="bubble" TEXT="Dictionary&lt;K,V&gt;" VSHIFT="32">
<node CREATED="1534836370527" HGAP="16" ID="ID_538937983" MODIFIED="1534838920434" STYLE="bubble" TEXT="public abstract class Dictionary&lt;K,V&gt;" VSHIFT="6"/>
<node CREATED="1534836620392" ID="ID_1186087439" MODIFIED="1534838932362" TEXT="Hashtable&lt;K,V&gt;">
<edge COLOR="#0000cc"/>
<linktarget COLOR="#990099" DESTINATION="ID_1186087439" ENDARROW="None" ENDINCLINATION="-475;-132;" ID="Arrow_ID_112164898" SOURCE="ID_508062137" STARTARROW="Default" STARTINCLINATION="-278;28;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534836638961" HGAP="16" ID="ID_885526566" MODIFIED="1534838952859" TEXT="public class Hashtable&lt;K,V&gt; extends Dictionary&lt;K,V&gt;  implements Map&lt;K,V&gt;, Cloneable, java.io.Serializable" VSHIFT="-10">
<edge COLOR="#ff0000"/>
</node>
<node CREATED="1534836687495" FOLDED="true" HGAP="16" ID="ID_1810433409" MODIFIED="1534839004797" TEXT="Method" VSHIFT="2">
<edge COLOR="#666666"/>
<node CREATED="1534836832642" ID="ID_1091393906" MODIFIED="1534836846852" STYLE="fork" TEXT="public Hashtable(int initialCapacity, float loadFactor)"/>
<node CREATED="1534836838269" ID="ID_117017399" MODIFIED="1534836864453" STYLE="fork" TEXT="public synchronized int size()"/>
<node CREATED="1534836838621" ID="ID_68755635" MODIFIED="1534836870375" STYLE="fork" TEXT="public synchronized boolean isEmpty()"/>
<node CREATED="1534836838944" ID="ID_1061768527" MODIFIED="1534836877824" STYLE="fork" TEXT="public synchronized Enumeration&lt;K&gt; keys()"/>
<node CREATED="1534836839271" ID="ID_1461486983" MODIFIED="1534836887446" STYLE="fork" TEXT="public synchronized Enumeration&lt;V&gt; elements()"/>
<node CREATED="1534836839599" ID="ID_1676080862" MODIFIED="1534836894184" STYLE="fork" TEXT="public synchronized boolean contains(Object value)"/>
<node CREATED="1534836839932" ID="ID_1706177210" MODIFIED="1534836900219" STYLE="fork" TEXT="public boolean containsValue(Object value)"/>
<node CREATED="1534836840278" ID="ID_165363940" MODIFIED="1534836906942" STYLE="fork" TEXT="public synchronized boolean containsKey(Object key)"/>
<node CREATED="1534836838269" ID="ID_1930669191" MODIFIED="1534836914995" STYLE="fork" TEXT="public synchronized V get(Object key)"/>
<node CREATED="1534836838269" ID="ID_1833969156" MODIFIED="1534836928011" STYLE="fork" TEXT="public synchronized V put(K key, V value)"/>
<node CREATED="1534836838269" ID="ID_1237889371" MODIFIED="1534836937242" STYLE="fork" TEXT="public synchronized V remove(Object key)"/>
<node CREATED="1534836838269" ID="ID_33401135" MODIFIED="1534836948300" STYLE="fork" TEXT="public synchronized void putAll(Map&lt;? extends K, ? extends V&gt; t) "/>
<node CREATED="1534836838269" ID="ID_275487409" MODIFIED="1534836973639" STYLE="fork" TEXT="public synchronized void clear() "/>
<node CREATED="1534836838269" ID="ID_1166020624" MODIFIED="1534836980470" STYLE="fork" TEXT="public synchronized Object clone()"/>
<node CREATED="1534836838269" ID="ID_1471910736" MODIFIED="1534836987385" STYLE="fork" TEXT="public synchronized String toString()"/>
<node CREATED="1534836838269" ID="ID_1088675307" MODIFIED="1534837002672" STYLE="fork" TEXT="public Set&lt;K&gt; keySet()"/>
<node CREATED="1534836838269" ID="ID_891382379" MODIFIED="1534837011797" STYLE="fork" TEXT="private class KeySet extends AbstractSet&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534836838269" ID="ID_573748072" MODIFIED="1534837024622" STYLE="fork" TEXT="public Set&lt;Map.Entry&lt;K,V&gt;&gt; entrySet()"/>
<node CREATED="1534836838269" ID="ID_1325881905" MODIFIED="1534837040454" STYLE="fork" TEXT="private class EntrySet extends AbstractSet&lt;Map.Entry&lt;K,V&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534836838269" HGAP="21" ID="ID_1312745541" MODIFIED="1534837050913" STYLE="fork" TEXT="public Collection&lt;V&gt; values()" VSHIFT="2"/>
<node CREATED="1534836838269" ID="ID_979963008" MODIFIED="1534837059762" STYLE="fork" TEXT="private class ValueCollection extends AbstractCollection&lt;V&gt;"/>
<node CREATED="1534836838269" ID="ID_1385335183" MODIFIED="1534837083717" STYLE="fork" TEXT="public synchronized boolean equals(Object o)"/>
<node CREATED="1534836838269" ID="ID_1130258827" MODIFIED="1534837112504" STYLE="fork" TEXT="private static class Entry&lt;K,V&gt; implements Map.Entry&lt;K,V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534836838269" ID="ID_1519897272" LINK="#ID_306022552" MODIFIED="1534837292953" STYLE="fork" TEXT="private class Enumerator&lt;T&gt; implements Enumeration&lt;T&gt;, Iterator&lt;T&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534836838269" ID="ID_503921952" MODIFIED="1534837129492" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534836383267" FOLDED="true" HGAP="19" ID="ID_1418143730" MODIFIED="1534838913907" TEXT="Method" VSHIFT="1">
<node CREATED="1534836397399" ID="ID_501179864" MODIFIED="1534836431412" STYLE="fork" TEXT="public Dictionary()"/>
<node CREATED="1534836397399" ID="ID_1174714012" MODIFIED="1534836437079" STYLE="fork" TEXT="abstract public int size()"/>
<node CREATED="1534836397399" ID="ID_489740082" MODIFIED="1534836442764" STYLE="fork" TEXT="abstract public boolean isEmpty()"/>
<node CREATED="1534836397399" ID="ID_691450221" MODIFIED="1534836448384" STYLE="fork" TEXT="abstract public Enumeration&lt;K&gt; keys()"/>
<node CREATED="1534836397399" ID="ID_1497050360" MODIFIED="1534836535045" STYLE="fork" TEXT="abstract public Enumeration&lt;V&gt; elements()"/>
<node CREATED="1534836397399" ID="ID_1391211813" MODIFIED="1534836546208" STYLE="fork" TEXT="abstract public V get(Object key)"/>
<node CREATED="1534836397399" ID="ID_215205994" MODIFIED="1534836557084" STYLE="fork" TEXT="abstract public V put(K key, V value)"/>
<node CREATED="1534836397399" ID="ID_427801981" MODIFIED="1534836563128" STYLE="fork" TEXT="abstract public V remove(Object key)"/>
</node>
</node>
<node CREATED="1534837161526" HGAP="13" ID="ID_282762558" MODIFIED="1534838878608" POSITION="right" STYLE="bubble" TEXT="Enumeration&lt;E&gt;" VSHIFT="-1">
<node CREATED="1534836383267" FOLDED="true" HGAP="16" ID="ID_306022552" LINK="#ID_1519897272" MODIFIED="1534837304966" TEXT="Method" VSHIFT="2">
<node CREATED="1534836397399" HGAP="13" ID="ID_18987972" MODIFIED="1534837242215" STYLE="fork" TEXT="boolean hasMoreElements()" VSHIFT="3"/>
<node CREATED="1534836397399" HGAP="15" ID="ID_1444682536" MODIFIED="1534837255431" STYLE="fork" TEXT="E nextElement()" VSHIFT="-15"/>
</node>
</node>
<node CREATED="1534838880196" HGAP="12" ID="ID_1035314513" MODIFIED="1534839186057" POSITION="right" STYLE="bubble" TEXT="Comparator&lt;T&gt;" VSHIFT="1">
<node CREATED="1534839057910" FOLDED="true" HGAP="22" ID="ID_1536684819" LINK="#ID_45314422" MODIFIED="1534839226099" TEXT="Method" VSHIFT="2">
<node CREATED="1534839089786" ID="ID_1091927063" MODIFIED="1534839154370" STYLE="fork" TEXT="int compare(T o1, T o2)"/>
<node CREATED="1534839096726" ID="ID_718273703" MODIFIED="1534839154370" STYLE="fork" TEXT="boolean equals(Object obj)"/>
<node CREATED="1534839103086" ID="ID_702003067" MODIFIED="1534839154369" STYLE="fork" TEXT="default Comparator&lt;T&gt; reversed()">
<node CREATED="1534839111047" ID="ID_136112346" MODIFIED="1534839154369" TEXT="since 1.8"/>
</node>
<node CREATED="1534839119000" ID="ID_472019128" MODIFIED="1534839154369" STYLE="fork" TEXT="default Comparator&lt;T&gt; thenComparing(Comparator&lt;? super T&gt; other)"/>
<node CREATED="1534839133757" ID="ID_1326244150" MODIFIED="1534839154369" STYLE="fork" TEXT="public static &lt;T extends Comparable&lt;? super T&gt;&gt; Comparator&lt;T&gt; reverseOrder()"/>
<node CREATED="1534839145881" ID="ID_1625128764" MODIFIED="1534839154368" STYLE="fork" TEXT="public static &lt;T extends Comparable&lt;? super T&gt;&gt; Comparator&lt;T&gt; naturalOrder()"/>
<node CREATED="1534839158807" ID="ID_1338849285" MODIFIED="1534839165248" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534831370174" ID="ID_508062137" MODIFIED="1534838942835" POSITION="right" STYLE="bubble" TEXT=" Map&lt;K,V&gt;" VSHIFT="-5">
<arrowlink COLOR="#990099" DESTINATION="ID_1186087439" ENDARROW="None" ENDINCLINATION="-475;-132;" ID="Arrow_ID_112164898" STARTARROW="Default" STARTINCLINATION="-278;28;"/>
<node CREATED="1534832703046" HGAP="16" ID="ID_524227161" MODIFIED="1534832776108" TEXT="AbstractMap&lt;K,V&gt;" VSHIFT="-14">
<edge COLOR="#cc0000"/>
<node CREATED="1534835519909" HGAP="16" ID="ID_519138334" MODIFIED="1534836255253" TEXT="HashMap&lt;K,V&gt;" VSHIFT="2">
<edge COLOR="#0000cc"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534835503122" HGAP="14" ID="ID_126351187" MODIFIED="1534836270909" TEXT="public class HashMap&lt;K,V&gt; extends AbstractMap&lt;K,V&gt;  implements Map&lt;K,V&gt;, Cloneable, Serializable" VSHIFT="-6">
<edge COLOR="#cc0000"/>
</node>
<node CREATED="1534835559942" FOLDED="true" HGAP="15" ID="ID_709686735" MODIFIED="1534838960155" TEXT="Method" VSHIFT="2">
<edge COLOR="#666666"/>
<node CREATED="1534835644801" ID="ID_1954066067" MODIFIED="1534835724042" STYLE="fork" TEXT="static class Node&lt;K,V&gt; implements Map.Entry&lt;K,V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_990250227" MODIFIED="1534835775554" STYLE="fork" TEXT="public HashMap(int initialCapacity, float loadFactor)"/>
<node CREATED="1534835644801" ID="ID_459493353" MODIFIED="1534835802522" STYLE="fork" TEXT="public int size()"/>
<node CREATED="1534835644801" ID="ID_7113419" MODIFIED="1534835810478" STYLE="fork" TEXT="public boolean isEmpty()"/>
<node CREATED="1534835644801" ID="ID_111310179" MODIFIED="1534835818127" STYLE="fork" TEXT="public V get(Object key)"/>
<node CREATED="1534835644801" ID="ID_1109306281" MODIFIED="1534835828408" STYLE="fork" TEXT="public boolean containsKey(Object key)"/>
<node CREATED="1534835644801" ID="ID_1987343638" MODIFIED="1534835836775" STYLE="fork" TEXT="public V put(K key, V value)"/>
<node CREATED="1534835644801" ID="ID_549298061" MODIFIED="1534835846133" STYLE="fork" TEXT="public void putAll(Map&lt;? extends K, ? extends V&gt; m)"/>
<node CREATED="1534835644801" ID="ID_1741480127" MODIFIED="1534835866615" STYLE="fork" TEXT="public V remove(Object key)"/>
<node CREATED="1534835644801" ID="ID_1062231665" MODIFIED="1534835873453" STYLE="fork" TEXT="public void clear()"/>
<node CREATED="1534835644801" ID="ID_1159783506" MODIFIED="1534835880209" STYLE="fork" TEXT="public boolean containsValue(Object value)"/>
<node CREATED="1534835644801" ID="ID_319603500" MODIFIED="1534835886986" STYLE="fork" TEXT="public Set&lt;K&gt; keySet()"/>
<node CREATED="1534835644801" ID="ID_107592255" MODIFIED="1534835905119" STYLE="fork" TEXT="final class KeySet extends AbstractSet&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_183216545" MODIFIED="1534835922934" STYLE="fork" TEXT="public Collection&lt;V&gt; values()"/>
<node CREATED="1534835644801" ID="ID_1725039885" MODIFIED="1534835933797" STYLE="fork" TEXT="final class Values extends AbstractCollection&lt;V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_96502815" MODIFIED="1534835944201" STYLE="fork" TEXT="public Set&lt;Map.Entry&lt;K,V&gt;&gt; entrySet()"/>
<node CREATED="1534835644801" ID="ID_689229495" MODIFIED="1534835966718" STYLE="fork" TEXT="final class EntrySet extends AbstractSet&lt;Map.Entry&lt;K,V&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1456966647" MODIFIED="1534836000194" STYLE="fork" TEXT="public V getOrDefault(Object key, V defaultValue)">
<node CREATED="1534836001499" ID="ID_1349890797" MODIFIED="1534836008576" TEXT="// Overrides of JDK8 Map extension methods"/>
</node>
<node CREATED="1534835644801" ID="ID_1446239761" MODIFIED="1534836027023" STYLE="fork" TEXT="public V putIfAbsent(K key, V value) "/>
<node CREATED="1534835644801" ID="ID_1242261972" MODIFIED="1534836038366" STYLE="fork" TEXT="public Object clone()"/>
<node CREATED="1534835644801" FOLDED="true" ID="ID_1741460945" MODIFIED="1534836241128" STYLE="fork" TEXT="abstract class HashIterator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534836098249" ID="ID_173710465" MODIFIED="1534836098800" TEXT="HashIterator()"/>
<node CREATED="1534836105044" ID="ID_986344235" MODIFIED="1534836122858" TEXT="public final boolean hasNext()"/>
<node CREATED="1534836106077" ID="ID_1692695575" MODIFIED="1534836117633" TEXT="final Node&lt;K,V&gt; nextNode() "/>
<node CREATED="1534836119743" ID="ID_693473573" MODIFIED="1534836130476" TEXT="public final void remove()"/>
</node>
<node CREATED="1534835644801" ID="ID_775465641" MODIFIED="1534836147011" STYLE="fork" TEXT="final class KeyIterator extends HashIterator implements Iterator&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1237578640" MODIFIED="1534836186711" STYLE="fork" TEXT="static final class EntrySpliterator&lt;K,V&gt;  extends HashMapSpliterator&lt;K,V&gt; implements Spliterator&lt;Map.Entry&lt;K,V&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1218771356" MODIFIED="1534836204472" STYLE="fork" TEXT="Node&lt;K,V&gt; newNode(int hash, K key, V value, Node&lt;K,V&gt; next)"/>
<node CREATED="1534835644801" ID="ID_425202734" MODIFIED="1534836232629" STYLE="fork" TEXT="static final class TreeNode&lt;K,V&gt; extends LinkedHashMap.Entry&lt;K,V&gt;"/>
<node CREATED="1534835644801" ID="ID_1096677521" MODIFIED="1534836236693" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534835519909" HGAP="17" ID="ID_1990634366" MODIFIED="1534837420901" TEXT="TreeMap&lt;K,V&gt;" VSHIFT="-6">
<edge COLOR="#0000cc"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534835503122" HGAP="14" ID="ID_619372186" MODIFIED="1534837393780" VSHIFT="-6">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class TreeMap&lt;K,V&gt;&#160;extends AbstractMap&lt;K,V&gt; &#160; implements NavigableMap&lt;K,V&gt;, Cloneable, java.io.Serializable
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#cc0000"/>
</node>
<node CREATED="1534835559942" FOLDED="true" HGAP="15" ID="ID_1665968868" MODIFIED="1534839229609" TEXT="Method" VSHIFT="-3">
<edge COLOR="#666666"/>
<node CREATED="1534835644801" ID="ID_1143164434" MODIFIED="1534838352456" STYLE="fork" TEXT="public TreeMap()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534838841066" ID="ID_410236036" MODIFIED="1534838846629" STYLE="fork" TEXT="public TreeMap(Comparator&lt;? super K&gt; comparator)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1679859242" MODIFIED="1534838360930" STYLE="fork" TEXT="public int size()"/>
<node CREATED="1534835644801" ID="ID_372351450" MODIFIED="1534838369773" STYLE="fork" TEXT="public boolean containsKey(Object key)"/>
<node CREATED="1534835644801" ID="ID_688792933" MODIFIED="1534838382761" STYLE="fork" TEXT="public boolean containsValue(Object value)"/>
<node CREATED="1534835644801" ID="ID_874852604" MODIFIED="1534838394337" STYLE="fork" TEXT="public V get(Object key) "/>
<node CREATED="1534835644801" ID="ID_45314422" LINK="#ID_1536684819" MODIFIED="1534839220163" STYLE="fork" TEXT="public Comparator&lt;? super K&gt; comparator()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1873093213" MODIFIED="1534838427037" STYLE="fork" TEXT="public K firstKey()"/>
<node CREATED="1534835644801" ID="ID_241581921" MODIFIED="1534838438808" STYLE="fork" TEXT="public SortedMap&lt;K,V&gt; subMap(K fromKey, K toKey)"/>
<node CREATED="1534835644801" ID="ID_1498769971" MODIFIED="1534838454557" STYLE="fork" TEXT="class Values extends AbstractCollection&lt;V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_291069701" MODIFIED="1534838473105" STYLE="fork" TEXT="class EntrySet extends AbstractSet&lt;Map.Entry&lt;K,V&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_504660649" MODIFIED="1534838487437" STYLE="fork" TEXT="Iterator&lt;K&gt; keyIterator()"/>
<node CREATED="1534835644801" ID="ID_79327644" MODIFIED="1534838507107" STYLE="fork" TEXT="static final class KeySet&lt;E&gt; extends AbstractSet&lt;E&gt; implements NavigableSet&lt;E&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_614261004" MODIFIED="1534838527083" STYLE="fork" TEXT="abstract class PrivateEntryIterator&lt;T&gt; implements Iterator&lt;T&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_707180756" MODIFIED="1534838553464" STYLE="fork" TEXT="final class EntryIterator extends PrivateEntryIterator&lt;Map.Entry&lt;K,V&gt;&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_330611508" MODIFIED="1534838553464" STYLE="fork" TEXT="final class ValueIterator extends PrivateEntryIterator&lt;V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_893883010" MODIFIED="1534838572863" STYLE="fork" TEXT="final class KeyIterator extends PrivateEntryIterator&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_437204085" MODIFIED="1534838582041" STYLE="fork" TEXT="final class DescendingKeyIterator extends PrivateEntryIterator&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1842387032" MODIFIED="1534838611408" STYLE="fork" TEXT="abstract static class NavigableSubMap&lt;K,V&gt; extends AbstractMap&lt;K,V&gt;  implements NavigableMap&lt;K,V&gt;, java.io.Serializable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_41560536" MODIFIED="1534838649127" STYLE="fork" TEXT="static final class AscendingSubMap&lt;K,V&gt; extends NavigableSubMap&lt;K,V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1398587025" MODIFIED="1534838646402" STYLE="fork" TEXT="static final class DescendingSubMap&lt;K,V&gt;  extends NavigableSubMap&lt;K,V&gt; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1655957753" MODIFIED="1534838664747" STYLE="fork" TEXT="private class SubMap extends AbstractMap&lt;K,V&gt; implements SortedMap&lt;K,V&gt;, java.io.Serializable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_913696719" MODIFIED="1534838685110" STYLE="fork" TEXT="static final class Entry&lt;K,V&gt; implements Map.Entry&lt;K,V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1391620596" MODIFIED="1534838760247" STYLE="fork" TEXT="static class TreeMapSpliterator&lt;K,V&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_1807653339" MODIFIED="1534838759287" STYLE="fork" TEXT="static final class KeySpliterator&lt;K,V&gt; extends TreeMapSpliterator&lt;K,V&gt; implements Spliterator&lt;K&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1534835644801" ID="ID_427216558" MODIFIED="1534836236693" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534831740855" FOLDED="true" HGAP="17" ID="ID_78285609" MODIFIED="1534836258526" TEXT="Method" VSHIFT="-11">
<edge COLOR="#666666"/>
<node CREATED="1534832915857" ID="ID_1758574859" MODIFIED="1534832925373" STYLE="fork" TEXT="protected AbstractMap()"/>
<node CREATED="1534831757705" ID="ID_1322885536" MODIFIED="1534831824683" STYLE="fork" TEXT="int size()"/>
<node CREATED="1534831757705" ID="ID_1128231848" MODIFIED="1534831832774" STYLE="fork" TEXT="boolean isEmpty()"/>
<node CREATED="1534831757705" ID="ID_1288550020" MODIFIED="1534831839870" STYLE="fork" TEXT="boolean containsKey(Object key)"/>
<node CREATED="1534831757705" ID="ID_1986462288" MODIFIED="1534831850763" STYLE="fork" TEXT="boolean containsValue(Object value)"/>
<node CREATED="1534831757705" ID="ID_1904633612" MODIFIED="1534831866060" STYLE="fork" TEXT="V get(Object key)"/>
<node CREATED="1534831757705" ID="ID_1476244887" MODIFIED="1534831969319" STYLE="fork" TEXT="V put(K key, V value)"/>
<node CREATED="1534831757705" ID="ID_825446979" MODIFIED="1534831980145" STYLE="fork" TEXT="V remove(Object key)"/>
<node CREATED="1534831757705" ID="ID_839419710" MODIFIED="1534831990838" STYLE="fork" TEXT="void putAll(Map&lt;? extends K, ? extends V&gt; m)"/>
<node CREATED="1534831757705" ID="ID_268342081" MODIFIED="1534831996596" STYLE="fork" TEXT="void clear()"/>
<node CREATED="1534831757705" ID="ID_1803101315" MODIFIED="1534832002769" STYLE="fork" TEXT="Set&lt;K&gt; keySet()"/>
<node CREATED="1534831757705" ID="ID_977589479" MODIFIED="1534832010164" STYLE="fork" TEXT="Collection&lt;V&gt; values()"/>
<node CREATED="1534831757705" ID="ID_1905745407" MODIFIED="1534832017074" STYLE="fork" TEXT="Set&lt;Map.Entry&lt;K, V&gt;&gt; entrySet()"/>
<node CREATED="1534831757705" ID="ID_253238426" MODIFIED="1534832026355" STYLE="fork" TEXT="interface Entry&lt;K,V&gt; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534832139678" FOLDED="true" ID="ID_1734367366" MODIFIED="1534832263099" STYLE="bubble" TEXT="Method" VSHIFT="3">
<node CREATED="1534832128159" ID="ID_1817230175" MODIFIED="1534832169201" STYLE="fork" TEXT="K getKey()"/>
<node CREATED="1534832128159" ID="ID_718550886" MODIFIED="1534832201435" STYLE="fork" TEXT="V getValue()"/>
<node CREATED="1534832128159" ID="ID_136788817" MODIFIED="1534832210717" STYLE="fork" TEXT="V setValue(V value)"/>
<node CREATED="1534832128159" ID="ID_481461671" MODIFIED="1534832217771" STYLE="fork" TEXT="boolean equals(Object o)"/>
<node CREATED="1534832128159" ID="ID_625027895" MODIFIED="1534832225845" STYLE="fork" TEXT="int hashCode()"/>
<node CREATED="1534832128159" ID="ID_1508241254" MODIFIED="1534832241755" STYLE="fork" TEXT="public static &lt;K extends Comparable&lt;? super K&gt;, V&gt; Comparator&lt;Map.Entry&lt;K,V&gt;&gt; comparingByKey()"/>
<node CREATED="1534832128159" ID="ID_1664460320" MODIFIED="1534832261175" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534831757705" ID="ID_1744991745" MODIFIED="1534832325372" STYLE="fork" TEXT="boolean equals(Object o)"/>
<node CREATED="1534831757705" ID="ID_812679707" MODIFIED="1534832336478" STYLE="fork" TEXT="int hashCode()"/>
<node CREATED="1534831757705" ID="ID_120961279" MODIFIED="1534832351563" STYLE="fork" TEXT="default V getOrDefault(Object key, V defaultValue)">
<node CREATED="1534832383713" ID="ID_293651593" MODIFIED="1534832387596" TEXT="since 1.8"/>
</node>
<node CREATED="1534831757705" ID="ID_582924964" MODIFIED="1534832362923" STYLE="fork" TEXT="default void forEach(BiConsumer&lt;? super K, ? super V&gt; action)"/>
<node CREATED="1534831757705" ID="ID_1973292714" MODIFIED="1534832381983" STYLE="fork" TEXT="default void replaceAll(BiFunction&lt;? super K, ? super V, ? extends V&gt; function)"/>
<node CREATED="1534831757705" ID="ID_1422198273" MODIFIED="1534832400673" STYLE="fork" TEXT="default V putIfAbsent(K key, V value) "/>
<node CREATED="1534831757705" ID="ID_1607672939" MODIFIED="1534832411454" STYLE="fork" TEXT="default boolean remove(Object key, Object value)"/>
<node CREATED="1534831757705" ID="ID_881286506" MODIFIED="1534832419708" STYLE="fork" TEXT="default boolean replace(K key, V oldValue, V newValue)"/>
<node CREATED="1534831757705" ID="ID_884051209" MODIFIED="1534832427074" STYLE="fork" TEXT="default V replace(K key, V value)"/>
<node CREATED="1534831757705" ID="ID_1530350895" MODIFIED="1534832439958" STYLE="fork" TEXT="default V computeIfAbsent(K key, Function&lt;? super K, ? extends V&gt; mappingFunction)"/>
<node CREATED="1534832467671" ID="ID_809666261" MODIFIED="1534832476119" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534835140934" HGAP="17" ID="ID_359992595" MODIFIED="1534837441151" TEXT="SortedMap&lt;K,V&gt;">
<edge COLOR="#0000cc"/>
<node CREATED="1534837458854" HGAP="15" ID="ID_207418531" MODIFIED="1534837468679" TEXT="NavigableMap&lt;K,V&gt;" VSHIFT="-4">
<node CREATED="1534837474816" FOLDED="true" HGAP="17" ID="ID_1768943711" MODIFIED="1534838277136" TEXT="Method" VSHIFT="2">
<edge COLOR="#666666"/>
<node CREATED="1534838143528" ID="ID_1013592334" MODIFIED="1534838148876" STYLE="fork" TEXT="Map.Entry&lt;K,V&gt; lowerEntry(K key)"/>
<node CREATED="1534838143528" ID="ID_1387263960" MODIFIED="1534838170440" STYLE="fork" TEXT="K lowerKey(K key)"/>
<node CREATED="1534838143528" ID="ID_20952294" MODIFIED="1534838178137" STYLE="fork" TEXT="Map.Entry&lt;K,V&gt; floorEntry(K key)"/>
<node CREATED="1534838143528" ID="ID_1531373480" MODIFIED="1534838186386" STYLE="fork" TEXT="K floorKey(K key)"/>
<node CREATED="1534838143528" ID="ID_325426073" MODIFIED="1534838195179" STYLE="fork" TEXT="Map.Entry&lt;K,V&gt; ceilingEntry(K key)"/>
<node CREATED="1534838143528" ID="ID_590053003" MODIFIED="1534838201602" STYLE="fork" TEXT="K ceilingKey(K key)"/>
<node CREATED="1534838218694" ID="ID_1442386744" MODIFIED="1534838274232" STYLE="fork" TEXT="NavigableMap&lt;K,V&gt; subMap(K fromKey, boolean fromInclusive,  K toKey,   boolean toInclusive)"/>
<node CREATED="1534838219094" ID="ID_883493656" MODIFIED="1534838274233" STYLE="fork" TEXT="NavigableMap&lt;K,V&gt; headMap(K toKey, boolean inclusive)"/>
<node CREATED="1534838219447" ID="ID_1597295868" MODIFIED="1534838274233" STYLE="fork" TEXT="SortedMap&lt;K,V&gt; subMap(K fromKey, K toKey)"/>
<node CREATED="1534838220632" ID="ID_122523247" MODIFIED="1534838274233" STYLE="fork" TEXT="SortedMap&lt;K,V&gt; headMap(K toKey)"/>
<node CREATED="1534838220991" ID="ID_1141483362" MODIFIED="1534838274232" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534831740855" FOLDED="true" HGAP="17" ID="ID_1365391613" MODIFIED="1534837515581" TEXT="Method" VSHIFT="2">
<edge COLOR="#666666"/>
<node CREATED="1534832467671" ID="ID_1150985666" MODIFIED="1534835196919" STYLE="fork" TEXT="Comparator&lt;? super K&gt; comparator()"/>
<node CREATED="1534832467671" ID="ID_1088443919" MODIFIED="1534835229072" STYLE="fork" TEXT="SortedMap&lt;K,V&gt; subMap(K fromKey, K toKey)"/>
<node CREATED="1534832467671" ID="ID_875626872" MODIFIED="1534835238384" STYLE="fork" TEXT="SortedMap&lt;K,V&gt; headMap(K toKey)"/>
<node CREATED="1534832467671" ID="ID_1342862235" MODIFIED="1534835245608" STYLE="fork" TEXT="SortedMap&lt;K,V&gt; tailMap(K fromKey)"/>
<node CREATED="1534832467671" ID="ID_1145688902" MODIFIED="1534835251315" STYLE="fork" TEXT="K firstKey()"/>
<node CREATED="1534832467671" ID="ID_916993625" MODIFIED="1534835255940" STYLE="fork" TEXT="K lastKey()"/>
<node CREATED="1534832467671" ID="ID_333757588" MODIFIED="1534835261624" STYLE="fork" TEXT="Set&lt;K&gt; keySet()"/>
<node CREATED="1534832467671" ID="ID_1367741262" MODIFIED="1534835268131" STYLE="fork" TEXT="Collection&lt;V&gt; values()"/>
<node CREATED="1534832467671" ID="ID_1417373400" MODIFIED="1534835278285" STYLE="fork" TEXT="Set&lt;Map.Entry&lt;K, V&gt;&gt; entrySet()"/>
</node>
</node>
<node CREATED="1534831740855" FOLDED="true" HGAP="17" ID="ID_327396501" MODIFIED="1534838902403" TEXT="Method" VSHIFT="-4">
<node CREATED="1534831757705" ID="ID_1583989281" MODIFIED="1534831824683" STYLE="fork" TEXT="int size()"/>
<node CREATED="1534831757705" ID="ID_1342003466" MODIFIED="1534831832774" STYLE="fork" TEXT="boolean isEmpty()"/>
<node CREATED="1534831757705" ID="ID_1338052313" MODIFIED="1534831839870" STYLE="fork" TEXT="boolean containsKey(Object key)"/>
<node CREATED="1534831757705" ID="ID_1293707452" MODIFIED="1534831850763" STYLE="fork" TEXT="boolean containsValue(Object value)"/>
<node CREATED="1534831757705" ID="ID_1101593542" MODIFIED="1534831866060" STYLE="fork" TEXT="V get(Object key)"/>
<node CREATED="1534831757705" ID="ID_1971816019" MODIFIED="1534831969319" STYLE="fork" TEXT="V put(K key, V value)"/>
<node CREATED="1534831757705" ID="ID_984972293" MODIFIED="1534831980145" STYLE="fork" TEXT="V remove(Object key)"/>
<node CREATED="1534831757705" ID="ID_713311706" MODIFIED="1534831990838" STYLE="fork" TEXT="void putAll(Map&lt;? extends K, ? extends V&gt; m)"/>
<node CREATED="1534831757705" ID="ID_1065457288" MODIFIED="1534831996596" STYLE="fork" TEXT="void clear()"/>
<node CREATED="1534831757705" ID="ID_976597826" MODIFIED="1534832002769" STYLE="fork" TEXT="Set&lt;K&gt; keySet()"/>
<node CREATED="1534831757705" ID="ID_1290045270" MODIFIED="1534832010164" STYLE="fork" TEXT="Collection&lt;V&gt; values()"/>
<node CREATED="1534831757705" ID="ID_1032566250" MODIFIED="1534832017074" STYLE="fork" TEXT="Set&lt;Map.Entry&lt;K, V&gt;&gt; entrySet()"/>
<node CREATED="1534831757705" ID="ID_1485243727" MODIFIED="1534832026355" STYLE="fork" TEXT="interface Entry&lt;K,V&gt; ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1534832139678" FOLDED="true" ID="ID_811883169" MODIFIED="1534832263099" STYLE="bubble" TEXT="Method" VSHIFT="3">
<node CREATED="1534832128159" ID="ID_1395221873" MODIFIED="1534832169201" STYLE="fork" TEXT="K getKey()"/>
<node CREATED="1534832128159" ID="ID_603093511" MODIFIED="1534832201435" STYLE="fork" TEXT="V getValue()"/>
<node CREATED="1534832128159" ID="ID_1526577881" MODIFIED="1534832210717" STYLE="fork" TEXT="V setValue(V value)"/>
<node CREATED="1534832128159" ID="ID_212529641" MODIFIED="1534832217771" STYLE="fork" TEXT="boolean equals(Object o)"/>
<node CREATED="1534832128159" ID="ID_545471166" MODIFIED="1534832225845" STYLE="fork" TEXT="int hashCode()"/>
<node CREATED="1534832128159" ID="ID_906668970" MODIFIED="1534832241755" STYLE="fork" TEXT="public static &lt;K extends Comparable&lt;? super K&gt;, V&gt; Comparator&lt;Map.Entry&lt;K,V&gt;&gt; comparingByKey()"/>
<node CREATED="1534832128159" ID="ID_1941135389" MODIFIED="1534832261175" STYLE="fork" TEXT="..."/>
</node>
</node>
<node CREATED="1534831757705" ID="ID_737951350" MODIFIED="1534832325372" STYLE="fork" TEXT="boolean equals(Object o)"/>
<node CREATED="1534831757705" ID="ID_394539596" MODIFIED="1534832336478" STYLE="fork" TEXT="int hashCode()"/>
<node CREATED="1534831757705" ID="ID_1884782554" MODIFIED="1534832351563" STYLE="fork" TEXT="default V getOrDefault(Object key, V defaultValue)">
<node CREATED="1534832383713" ID="ID_1223541429" MODIFIED="1534832387596" TEXT="since 1.8"/>
</node>
<node CREATED="1534831757705" ID="ID_657174222" MODIFIED="1534832362923" STYLE="fork" TEXT="default void forEach(BiConsumer&lt;? super K, ? super V&gt; action)"/>
<node CREATED="1534831757705" ID="ID_890485015" MODIFIED="1534832381983" STYLE="fork" TEXT="default void replaceAll(BiFunction&lt;? super K, ? super V, ? extends V&gt; function)"/>
<node CREATED="1534831757705" ID="ID_1793999445" MODIFIED="1534832400673" STYLE="fork" TEXT="default V putIfAbsent(K key, V value) "/>
<node CREATED="1534831757705" ID="ID_851081950" MODIFIED="1534832411454" STYLE="fork" TEXT="default boolean remove(Object key, Object value)"/>
<node CREATED="1534831757705" ID="ID_272666317" MODIFIED="1534832419708" STYLE="fork" TEXT="default boolean replace(K key, V oldValue, V newValue)"/>
<node CREATED="1534831757705" ID="ID_1087914688" MODIFIED="1534832427074" STYLE="fork" TEXT="default V replace(K key, V value)"/>
<node CREATED="1534831757705" ID="ID_1577492331" MODIFIED="1534832439958" STYLE="fork" TEXT="default V computeIfAbsent(K key, Function&lt;? super K, ? extends V&gt; mappingFunction)"/>
<node CREATED="1534832467671" ID="ID_1801672804" MODIFIED="1534832476119" STYLE="fork" TEXT="..."/>
</node>
</node>
</node>
</map>
