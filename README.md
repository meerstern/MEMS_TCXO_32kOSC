# 32.768kHz温度補償型MEMS発振器
MEMS TCXO 32.768kHz Oscillator for RTC

## 概要 
  * SiTime製温度補償型32.768kHzMEMS発振器のブレイクアウト基板です 
  * [SIT1552AC-JE-DCC-32.768][1]を2.54mmピッチに変換しています  
  * 温度補償により±5ppmの高精度を実現しています
  * RTCの水晶発振子を置き換えることで経時の時刻ずれを低減することが可能です  
  * 一般的な±20ppmの水晶発振子で1年間10分前後のずれを数分程度まで低減させることが可能です  
  * マイコン内蔵のRTCや温度補償機能のないRTCの高精度化に最適です  
  * LVCMOS出力のため、配線長による負荷容量の影響を受けにくく、設計自由度が向上します  
  * 990nAの超低消費電力のため、RTC電池での運用も可能です  
  * ピン名V:電源、C:クロック出力(LVCMOS)、G:GND  
  * 基板サイズ10mm x10mm
  * 電源1.5~3.63V
  
## 注意事項
  * 発振器は1.5mm x0.8mmの超小型CSPのため、取り扱いに注意してください  
  * 衝撃や外力を与えると発振器の破損やハンダボールのクラック原因になります  
  * 発振器内にパスコンを内蔵しているため、外付けのパスコンは未実装となっています  
  * 水晶発振子の代わりに使用する際はXINにクロック出力を接続し、バックアップ時も電池等から電源を供給してください  
  * 各マイコンの設定方法については[こちらのPDF][2]を参照してください
  * 出荷前に全数のクロック出力を確認しています  
  
<img src="https://raw.githubusercontent.com/meerstern/MEMS_TCXO_32kOSC/main/IMG/img1.jpg" width="360">
<img src="https://raw.githubusercontent.com/meerstern/MEMS_TCXO_32kOSC/main/IMG/img2.JPG" width="360">

  MIT Lisense
  
  [1]: https://www.sitime.com/products/32-khz-tcxos/sit1552
  [2]: https://www.sitime.com/api/gated/AN10037-SiT15xx-Optimized-Settings-for-32kHz-Inputs-MCUs.pdf
