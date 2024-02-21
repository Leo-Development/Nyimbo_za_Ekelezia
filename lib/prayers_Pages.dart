import 'package:flutter/material.dart';
import 'package:hymn_book/models/text_Style.dart';

class PrayersPages extends StatelessWidget {
  const PrayersPages({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: RichText(
                textAlign: TextAlign.end,
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: <TextSpan>[
                    TextSpan(
                        text: 'MISA YOYERA',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Mwambo wolengeza Mawu a Mulungu \n ndi wochita Chiyanjano Choyera',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
            ),
            SizedBox(
              height: 10,
            ),
            Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Malonje',
                  style: Styles.subtitle,
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              'Polowa atsogoleri anthu ayime, ndipo nyimbo ingathe kuimbidwa. Wansembe awuze anthu cholinga cha Misa Yoyera',
              style: Styles.text,
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
              text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    WidgetSpan(
                        child: Image(
                            //height: 40,
                            image: AssetImage(
                                'dev_assets/icons8-crucifix-30.png'))),
                    TextSpan(
                        text:
                            'M\'dzina la Atate ndi la Mwana ndi la Mzimu Woyera.',
                        style: Styles.text),
                    TextSpan(text: 'Amen', style: Styles.coruse)
                  ]),
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(style: Styles.text, text: 'Ambuye akhale nanu,\n'),
                TextSpan(style: Styles.coruse, text: 'Akhalenso ndi inu.')
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Matamando',
                style: Styles.coruse,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(style: Styles.text, text: 'Mtamandeni Ambuye.\n'),
                TextSpan(
                    style: Styles.coruse,
                    text: 'Mtamandeni Iye inu atumiki a Ambuye.')
              ],
            )),
            SizedBox(
              height: 10,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                    style: Styles.text,
                    text: 'Inu akuyimirira m\'nyumba ya Ambuye; \n'),
                TextSpan(
                    style: Styles.coruse, text: 'Tamandani dzina la Ambuye.')
              ],
            )),
            SizedBox(
              height: 10,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Mawu otsatirawa asiyidwe m\'nthawi ya Lenti',
                style: Styles.text,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                        style: Styles.coruse,
                        text:
                            'Ulemerero ukhale kwa Mulungu m\'mwambamwamba, \n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'ndi mtendere pansi pano, kwa anthu chisomo.\n'),
                    TextSpan(text: '\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Tikutamandani, tikulemekezani,\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'tikulambirani, tikukuzitsani,\n'),
                    TextSpan(text: ''),
                    TextSpan(
                        style: Styles.coruse,
                        text:
                            'tikuthokozani chifukwa cha ulemerero wanu waukulu,\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Ambuye Mulungu, Mfumu yakumwamba,\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: ' Mulungu Atate wamphamvuzonse.\n'),
                    TextSpan(text: '\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Ambuye, Mwana wobadwa yekha, Yesu Khristu. \n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Ambuye Mulungu, Mwana wa nkhosa wa Mulungu,\n'),
                    TextSpan(text: ''),
                    TextSpan(style: Styles.coruse, text: 'Mwana wa Atate,\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Inu wochotsa uchimo wa dziko,\n'),
                    TextSpan(
                        style: Styles.coruse, text: 'Mutichitire chifundo;\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Inu wochotsa uchimo wa dziko,\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'landirani pemphero lathu. \n'),
                    TextSpan(
                        style: Styles.coruse,
                        text:
                            'Inu wokhala kudzanja lamanja la Mulungu Atate,\n'),
                    TextSpan(text: ''),
                    TextSpan(
                        style: Styles.coruse, text: 'mutichitire chifundo,\n'),
                    TextSpan(text: '\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'Pakuti inu nokha muli Woyera,\n'),
                    TextSpan(
                        style: Styles.coruse, text: 'Inu nokha muli Ambuye,\n'),
                    TextSpan(
                        style: Styles.coruse, text: 'Inu nokha Khristu,\n'),
                    TextSpan(
                        text: 'pamodzi ndi Mzimu Woyera,',
                        style: Styles.coruse),
                    TextSpan(
                        style: Styles.coruse, text: 'muli M\'mwambamwamba\n'),
                    TextSpan(
                        style: Styles.coruse,
                        text: 'mu ulemerero wa Mulungu Atate. Amen.\n'),
                    TextSpan(text: '\n'),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Chikonzero',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Abale ndi alongo, tiyeni tipemphe thandizo la Mulungu pamene tikukonzekera kuthira zinsinsi zoyerazi.',
              style: Styles.text,
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Anthu agwade.',
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Mulungu wamphamvuzonse,\n kwa Inu mitima yonse itsekuka,\n zofuna zonse muzidziwa,\n ndipo kulibe kanthu kobisika.\n Yeretsani maganizo a mitima yathu\n potiuzira Mzimu wanu Woyera,\n kuti tikukondeni mwangwiro,\n ndi kulilemekeza moyenera dzina lanu loyera;\n mwa Yesu Khristu Ambuye wathu. Amen',
                style: Styles.coruse,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Kulapa',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                    style: Styles.text, text: 'Ambuye mutichitire chifundo.\n'),
                TextSpan(
                    style: Styles.coruse, text: 'Ambuye, mutichitire chifundo.')
              ],
            )),
            SizedBox(
              height: 10,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                    style: Styles.text,
                    text: 'Khristu, mutichitire chifundo. \n'),
                TextSpan(
                    style: Styles.coruse,
                    text: 'Khristu, mutichitire chifundo.')
              ],
            )),
            SizedBox(
              height: 10,
            ),
            RichText(
                text: TextSpan(
              style: DefaultTextStyle.of(context).style,
              children: [
                TextSpan(
                    style: Styles.text, text: 'Ambuye mutichitire chifundo.\n'),
                TextSpan(
                    style: Styles.coruse, text: 'Ambuye, mutichitire chifundo.')
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Tiyeni tiganizire machimo athu.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Anthu akhale chete mwakamphindi.',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Mulungu wamphamvuzonse, Atate wa Kumwamba,\n molapa tiulula kuti takuchimwirani,\n ndi kuchimwira anthu anzathu,\n m\'maganizo ndi m\'mawu ndi m\'machitidwe,\n pakuchita zoipa,\n ndi posachita zoyenera,\n chifukwa chakusadziwa kapena kufooka,\n kapena kuchita mwadala.\n Tili ndi chisoni ndithudi.',
                style: Styles.coruse,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Mutikhululukire zolakwa zonse zakale,\nchifukwa cha Mwana wanu Yesu Khristu amene adatifera;\nndipo mutilole kuti tikutumikireni m\'moyo watsopano,\nkwa ulemerero wa dzina lanu. Amen.',
                style: Styles.coruse,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Mtsogoleri anene:',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                    style: DefaultTextStyle.of(context).style,
                    children: [
                      TextSpan(
                          text:
                              'Mulungu wamphamvuzonse atichitire chifundo,\nAtikhululukire machimo athu, atipulumutse kuzoipa,\nAtilimbikitse mu ubwino wonse, ndikutisunga m\'moyo wosatha;\nMwa Yesu Khristu Ambuye wathu.',
                          style: Styles.text),
                      TextSpan(text: 'Amen', style: Styles.coruse)
                    ]),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Wansembe kapena Bishopu anene:',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                    style: DefaultTextStyle.of(context).style,
                    children: [
                      WidgetSpan(
                          child: Image(
                              //height: 40,
                              image: AssetImage(
                                  'dev_assets/icons8-crucifix-30.png'))),
                      TextSpan(
                          text:
                              'Mulungu wamphamvuzonse akuchitireni chifundo\nAkukhululukireni machimo anu,akupulumutseni kuzoipa\nAkulimbikitseni mu ubwino wonse, ndikukusungani m’moyo\nwosatha mwa Yesu Khristu Ambuye wathu.',
                          style: Styles.text),
                      TextSpan(text: 'Amen', style: Styles.coruse)
                    ]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '...............',
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Chikhulupiriro cha Nikaya:',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                        text:
                            'Chiyimbidwe kapena chinenedwe makamaka pa Masiku a Mulungu ndi pa Masiku ena akulu\n',
                        style: Styles.coruse),
                    TextSpan(text: '\n'),
                    TextSpan(
                      text:
                          'Tikhulupilira Mulungu m\'modzi,\nAtate wamphamvuzonse,\nMlengi wa kumwamba ndi dziko,\nndi zinthu zonse zooneka ndi zosaoneka.\n',
                      style: Styles.coruse,
                    ),
                    TextSpan(text: '\n'),
                    TextSpan(
                      text:
                          'Tikhulupilira Ambuye m\'modzi, Yesu Khristu,\nMwana wobadwa yekha wa Mulungu,\nwobadwa ndi Atate chisadalengedwe chinthu chilichonse,\nMulungu wa Mulungu, Kuunika kwa Kuunika,\nMulungu mwini mwa Mulungu mwini,\nwobadwa wosalengedwa,\nwokhala m\'modzi ndi Atate.\nMwa Iye zinthu zonse zidalengedwa.\nAmeneyo kaamba ka ife anthu,\n ndi kamba ka chipulumutso chathu, adatsika kumwamba;\nndipo adachitidwa thupi ndi Mzimu Woyera\nmwa Maria Woyera, nakhala munthu.\nNdipo adapachikidwira ife pamtanda m\'nthawi ya Pontio Pilato,\nnazunzidwa, naikidwa m\'manda.\nNdipo patsiku lachitatu adauka monga mwa malembo,\nnakwera Kumwamba, nakhala kudzanja lamanja la Atate.\nNdipo adzabweranso mu ulemerero\nkudzaweruza amoyo ndi akufa;\nufumu wake siudzatha.\n',
                      style: Styles.coruse,
                    ),
                    TextSpan(text: '\n'),
                    TextSpan(
                      text:
                          'Ndiponso tikhulupilira Mzimu Woyera,\nAmbuye, wopatsa moyo,\namene atuluka mwa Atate ndi mwa Mwana,\namene alambiridwa nakuzidwa,\npamodzi ndi Atate ndi Mwana;\namene adalankhula mwa aneneri.\nTikhulupilira mpingo umodzi, woyera\nwa pamalo ponse ndi wochokera kwa atumwi.\nTivomereza ubatizo umodzi\nwokhululukira machimo.\nNdipo tilindirira kuuka kwa akufa,\nndi moyo wa nthawi ilinkudzayo. Amen.',
                      style: Styles.coruse,
                    )
                  ],
                ),
              ),
            ),
            Text(
              '......................',
              style: TextStyle(fontSize: 30),
            ),
            SizedBox(
              height: 20,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Mtendere\n',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(
                      text: 'Anthu aime.\n',
                      style: Styles.coruse,
                    ),
                    TextSpan(
                      text:
                          'Imvani mawu a Mpulumutsi wathu Yesu Khristu. "Ndikupatsani lamulo \nlatsopano lakuti muzikondana. Monga momwe ine ndidakukonderani, \nInunso muzikondana. Ngati mukondana, pamenepo anthu onse adzadziwa \nkuti ndinudi ophunzira anga.”\n',
                      style: Styles.text,
                    ),
                    TextSpan(text: '\n\n'),
                    TextSpan(
                      text: 'Kapena\n',
                      style: Styles.coruse,
                    ),
                    TextSpan(
                      text:
                          'Zipatso zimene Mzimu Woyera amabala ndi chikondi, chimwemwe ndi \nmtendere. Ngati Mzimu Woyera anatipatsa moyo, tilolenso kuti Mzimuyo \natitsogolere\n',
                      style: Styles.text,
                    ),
                    TextSpan(text: '\n\n'),
                    TextSpan(
                      text: 'Mtendere wa Ambuye ukhale ndi inu masiku onse. \n',
                      style: TextStyle(fontSize: 20),
                    ),
                    TextSpan(
                        text: 'Ukhalenso ndi inu.\n', style: Styles.coruse),
                    TextSpan(text: '\n\n'),
                    TextSpan(
                      text: 'Anthu apatsane Mtendere malinga ndi mwambo wawo\n',
                      style: Styles.text,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'NGATI WANSEMBE PALIBE\n',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  // fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
                alignment: Alignment.bottomLeft,
                child: RichText(
                    text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                      TextSpan(
                        text: 'Kupereka Nsembe\n',
                        style: Styles.coruse,
                      ),
                      TextSpan(text: '\n'),
                      TextSpan(
                        text: 'Nsembe ziperekedwe paguwa, ndipo anthu anene,',
                        style: Styles.text,
                      ),
                    ]))),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: RichText(
                    text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                      TextSpan(
                          style: Styles.coruse,
                          text:
                              'Ukulu ndi mphamvu\nndi ulemerero ndi ufumu ndi ulemu ndi zanu, Ambuye; \nzonse zam\'mwamba ndi zapadziko ndi zanu,\nndipo tizipereka kwa inu zochokera m\'dzanja lanu.\n'),
                      TextSpan(text: '\n\n'),
                    ]))),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Chiyamiko',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: RichText(
                    text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                      TextSpan(
                        text:
                            'Mulungu Atate wachifundo,\nife atumiki anu osayenera tikuthokozani \nchifukwa cha kukoma mtima kwanu \nkwa ife ndi kwa anthu onse.\n',
                        style: Styles.coruse,
                      ),
                      TextSpan(text: '\n\n'),
                      TextSpan(
                        text:
                            'Tikuthokozani chifukwa mwatilenga ndi kutisunga, \nndi kutipatsa madalitso onse a moyo wathu;\nmakamaka chifukwa cha Ambuye wathu Yesu Khristu\nwatiwombola, ife ndi anthu onse.\n',
                        style: Styles.coruse,
                      ),
                      TextSpan(text: '\n\n'),
                      TextSpan(
                        text:
                            'Tikuthokozaninso chifukwa cha madalitso a chisomo chanu \nndi chifukwa mwatipatsa chikhulupiriro cha ulemerero.\nNdiponso tikupemphani kuti mutizindikiritse \nmadalitso anu onse, \nkuti tikuyamikeni ndi mitima yathu yonse,\nndi kukutamandani si pakamwa pokha, \nkoma m\'makhalidwe athunso, \nkuti tidzipereke kukutumikirani, \nndi kuyenda pamaso panu mwangwiro\nmasiku onse a moyo wathu; \nmwa Yesu Khristu Ambuye wathu; \nmwa iye pamodzi ndi Mzimu Woyera,\nUlemerero wonse ukhale kwa inu kunthawi zosatha. Amen.\n',
                        style: Styles.coruse,
                      ),
                      TextSpan(text: '\n\n'),
                    ]))),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Anthu agwade\n',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(left: 20),
                child: RichText(
                    text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                      TextSpan(
                        text:
                            'Atate wathu wakumwamba,\nDzina lanu liyeretsedwe,\nufumu wanu udze,\nkufuna kwanu kuchitidwe,\nmonga kumwamba, chomwecho pansi pano,\nMutipatse lero chakudya chathu chalero. \nMutikhululukire zochimwa zathu\nmonga ifenso tiwakhululukira otichimwira. \nMusatitengere kokatiyesa\nkoma mutipulumutse kuzoipa.\nChifukwa wanu ndi ufumu ndi mphamvu ndi ulemerero\nkunthawi zosatha. Amen.\n',
                        style: Styles.coruse,
                      ),
                      TextSpan(text: '\n'),
                    ]))),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Mulungu ndi Atate wamuyaya, mwa mphamvu yanu tilengedwa, ndi mwa \nchikondi chanu tiwomboledwa. Titsogozeni ndi kutilimbikitsa ndi Mzimu \nwanu, kuti patsiku lalero titumikire inu ndi anzathu mwa chikondi ndi \nmodzipereka; mwa Yesu Khristu Ambuye wathu. Amen.\n',
                style: Styles.text,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: RichText(
                text: TextSpan(
                  style: DefaultTextStyle.of(context).style,
                  children: [
                    TextSpan(text: '\n'),
                    TextSpan(
                      text:
                          'Chisomo cha Ambuye wathu Yesu Khristu, \nndi chikondi cha Mulungu,\nndi chiyanjano cha Mzimu Woyera\nzikhale ndi ife tonse kunthawi zosatha. Amen.\n',
                      style: Styles.coruse,
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Text(
                'NGATI WANSEMBE ALIPO\n',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  // fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Align(
                alignment: Alignment.bottomLeft,
                child: RichText(
                    text: TextSpan(
                        style: DefaultTextStyle.of(context).style,
                        children: [
                      TextSpan(
                          text: 'Kukonzekera mphatso\n', style: Styles.coruse),
                      TextSpan(text: 'Potenga mkate,\n', style: Styles.text),
                      TextSpan(
                        text:
                            'Ndinu wolemekezeka Ambuye, Mulungu wa zolengedwa zonse. Mwa \nkukoma mtima kwanu tapeza mkate uwu kuupereka nsembe, umene nthaka \nyatipatsa, ndipo manja a anthu awupanga. Kwa ife udzakhala mkate wamoyo.\n',
                        style: Styles.text,
                      ),
                      TextSpan(
                          text: ' Alemekezeke Mulungu kwamuyaya.\n',
                          style: Styles.coruse),
                      TextSpan(text: '\n\n'),
                      TextSpan(text: 'Potenga vinyo,\n', style: Styles.text),
                      TextSpan(
                        text:
                            'Ndinu wolemekezeka Ambuye, Mulungu wa zolengedwa zonse. Mwa \nkukoma mtima kwanu tapeza vinyoyu kumuthira nsembe, chipatso cha \nmpesa ndi ntchito yamanja a anthu. Kwa ife udzakhala chikho cha \nchipulumutso.\n',
                        style: Styles.text,
                      ),
                      TextSpan(
                          text: 'Alemekezeke Mulungu kwamuyaya.',
                          style: Styles.coruse),
                    ]))),
          ],
        ),
      ),
    );
  }
}
