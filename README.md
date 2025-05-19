# Heilig Vater

Heilig Vaterは[STM32F405RGT6]を使用した12V出力駆動用基板です。

## 仕様

|        機能         | 個数 | 備考                                            |
| :-----------------: | ---: | :---------------------------------------------- |
|         MCU         |    1 | [STM32F405RGT6]                                 |
|       ST-LINK       |    1 | ピンアサインはSWD                               |
|         CAN         |    2 | 電源ピンは5V、Classic CANのみ対応、1系統から2個 |
|   12Vデジタル出力   |   14 | インジケータLED付き                             |
|  リセットスイッチ   |    1 |                                                 |
| 5V-3.3Vレギュレータ |    1 | 外部電源からの供給用                            |
|    M.U氏の御尊顔    |    1 | 目が光る！(電源供給確認用(建前))                |
|     寸法(外形)      |      | 111mm x 86mm                                    |
|   寸法(ネジ穴間)    |      | 100mm x 75mm                                    |

## 名前の由来

**H**igh **V**oltageです。今回はひねくれてドイツ語にしてみました。\
Heilig Vater beobachtet dich.

## 使用フォント

- KiCad Font : シンボル名・部名
- Times New Roman : 右下基板名
- [UnifrakturMaguntia - Google Fonts] : 左下"Heilig Vater beobachtet dich."
- [機械彫刻用標準書体フォント] : その他テキスト

[stm32f405rgt6]: https://www.stmcu.jp/stm32/stm32f4/stm32f405415/12229
[unifrakturmaguntia - google fonts]: https://fonts.google.com/specimen/UnifrakturMaguntia
[機械彫刻用標準書体フォント]: https://font.kim
