﻿//Katakana.as
//This file will make an array of all Katakana
package{
	public class Katakana{
		
		private var katakana:XML
		
		public function Katakana(){
			
			katakana = 
<characters>
	<charSet name="Katakana" />
	<group name="v">
		<symbol sign="ア" romanji="a" />
		<symbol sign="イ" romanji="i" />
		<symbol sign="ウ" romanji="u" />
		<symbol sign="エ" romanji="e" />
		<symbol sign="オ" romanji="o" />
	</group>
	<group name="k">
		<symbol sign="カ" romanji="ka" />
		<symbol sign="キ" romanji="ki" />
		<symbol sign="ク" romanji="ku" />
		<symbol sign="ケ" romanji="ke" />
		<symbol sign="コ" romanji="ko" />
	</group>
	<group name="s">
		<symbol sign="サ" romanji="sa" />
		<symbol sign="シ" romanji="shi" />
		<symbol sign="ス" romanji="su" />
		<symbol sign="セ" romanji="se" />
		<symbol sign="ソ" romanji="so" />
	</group>
	<group name="t">
		<symbol sign="タ" romanji="ta" />
		<symbol sign="チ" romanji="chi" />
		<symbol sign="ッ" romanji="tsu" />
		<symbol sign="テ" romanji="te" />
		<symbol sign="ト" romanji="to" />
	</group>
	<group name="n">
		<symbol sign="ナ" romanji="na" />
		<symbol sign="ニ" romanji="ni" />
		<symbol sign="ヌ" romanji="nu" />
		<symbol sign="ネ" romanji="ne" />
		<symbol sign="ノ" romanji="no" />
	</group>
	<group name="h">
		<symbol sign="ハ" romanji="ha" />
		<symbol sign="ヒ" romanji="hi" />
		<symbol sign="フ" romanji="fu" />
		<symbol sign="ヘ" romanji="he" />
		<symbol sign="ホ" romanji="ho" />
	</group>
	<group name="m">
		<symbol sign="マ" romanji="ma" />
		<symbol sign="ミ" romanji="mi" />
		<symbol sign="ム" romanji="mu" />
		<symbol sign="メ" romanji="me" />
		<symbol sign="モ" romanji="mo" />
	</group>
	<group name="y">
		<symbol sign="ヤ" romanji="ya" />
		<symbol sign="--" romanji="--" />
		<symbol sign="ユ" romanji="yu" />
		<symbol sign="--" romanji="--" />
		<symbol sign="ヨ" romanji="yo" />
	</group>
	<group name="r">
		<symbol sign="ラ" romanji="ra" />
		<symbol sign="リ" romanji="ri" />
		<symbol sign="ル" romanji="ru" />
		<symbol sign="レ" romanji="re" />
		<symbol sign="ロ" romanji="ro" />
	</group>
	<group name="w">
		<symbol sign="ワ" romanji="wa" />
		<symbol sign="--" romanji="--" />
		<symbol sign="--" romanji="--" />
		<symbol sign="--" romanji="--" />
		<symbol sign="ヲ" romanji="wo" />
	</group>
	<group name="singles">
		<symbol sign="ン" romanji="n" />
	</group>
	<group name="g">
		<symbol sign="ガ" romanji="ga" />
		<symbol sign="ギ" romanji="gi" />
		<symbol sign="グ" romanji="gu" />
		<symbol sign="ゲ" romanji="ge" />
		<symbol sign="ゴ" romanji="go" />
	</group>
	<group name="z">
		<symbol sign="ザ" romanji="za" />
		<symbol sign="ジ" romanji="ji" />
		<symbol sign="ズ" romanji="zu" />
		<symbol sign="ゼ" romanji="ze" />
		<symbol sign="ゾ" romanji="zo" />
	</group>
	<group name="d">
		<symbol sign="ダ" romanji="da" />
		<symbol sign="ヂ" romanji="ji" />
		<symbol sign="ヅ" romanji="zu" />
		<symbol sign="デ" romanji="de" />
		<symbol sign="ド" romanji="do" />
	</group>
	<group name="b">
		<symbol sign="バ" romanji="ba" />
		<symbol sign="ビ" romanji="bi" />
		<symbol sign="ブ" romanji="bu" />
		<symbol sign="ベ" romanji="be" />
		<symbol sign="ボ" romanji="bo" />
	</group>
	<group name="p">
		<symbol sign="パ" romanji="ba" />
		<symbol sign="ピ" romanji="bi" />
		<symbol sign="プ" romanji="bu" />
		<symbol sign="ペ" romanji="be" />
		<symbol sign="ポ " romanji="bo" />
	</group>
	<group name="ky">
		<symbol sign="キャ" romanji="kya" />
		<symbol sign="キュ" romanji="kyu" />
		<symbol sign="キョ" romanji="kyo" />
	</group>
	<group name="sh">
		<symbol sign="シャ" romanji="sha" />
		<symbol sign="シュ" romanji="shu" />
		<symbol sign="ショ" romanji="sho" />
	</group>
	<group name="ch">
		<symbol sign="チャ" romanji="cha" />
		<symbol sign="チュ" romanji="chu" />
		<symbol sign="チョ" romanji="cho" />
	</group>
	<group name="ny">
		<symbol sign="ニャ" romanji="nya" />
		<symbol sign="ニュ" romanji="nyu" />
		<symbol sign="ニョ" romanji="nyo" />
	</group>
	<group name="by">
		<symbol sign="ヒャ" romanji="hya" />
		<symbol sign="ヒュ" romanji="hyu" />
		<symbol sign="ヒョ" romanji="hyo" />
	</group>
	<group name="my">
		<symbol sign="ミャ" romanji="mya" />
		<symbol sign="ミュ" romanji="myu" />
		<symbol sign="ミョ" romanji="myo" />
	</group>
	<group name="ry">
		<symbol sign="リャ" romanji="rya" />
		<symbol sign="リュ" romanji="ryu" />
		<symbol sign="リョ" romanji="ryo" />
	</group>
	<group name="gy">
		<symbol sign="ギャ" romanji="gya" />
		<symbol sign="ギュ" romanji="gyu" />
		<symbol sign="ギョ" romanji="gyo" />
	</group>
	<group name="j">
		<symbol sign="ジャ" romanji="ja" />
		<symbol sign="ジュ" romanji="ju" />
		<symbol sign="ジョ" romanji="jo" />
	</group>
	<group name="dy">
		<symbol sign="ヂャ" romanji="ja" />
		<symbol sign="ヂュ" romanji="ju" />
		<symbol sign="ヂョ" romanji="jo" />
	</group>
	<group name="by">
		<symbol sign="ビャ" romanji="bya" />
		<symbol sign="ビュ" romanji="byu" />
		<symbol sign="ビョ" romanji="byo" />
	</group>
	<group name="py">
		<symbol sign="ピャ" romanji="pya" />
		<symbol sign="ピュ" romanji="pyu" />
		<symbol sign="ピョ" romanji="pyo" />
	</group>
</characters>;

		}
		
		public function getKatakana(){
			return katakana;
		}
	}	
}