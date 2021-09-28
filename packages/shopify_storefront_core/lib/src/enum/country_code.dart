import 'package:freezed_annotation/freezed_annotation.dart';

/// ISO 3166-1 alpha-2 country codes with some differences
enum CountryCode {
  /// Ascension Island
  ascensionIsland,

  /// Andorra
  andorra,

  /// United Arab Emirates
  unitedArabEmirates,

  /// Afghanistan
  afghanistan,

  /// Antigua & Barbuda
  antiguaBarbuda,

  /// Anguilla
  anguilla,

  /// Albania
  albania,

  /// Armenia
  armenia,

  /// Netherlands Antilles
  netherlandsAntilles,

  /// Angola
  angola,

  /// Argentina
  argentina,

  /// Austria
  austria,

  /// Australia
  australia,

  /// Aruba
  aruba,

  /// Åland Islands
  alandIslands,

  /// Azerbaijan
  azerbaijan,

  /// Bosnia & Herzegovina
  bosniaHerzegovina,

  /// Barbados
  barbados,

  /// Bangladesh
  bangladesh,

  /// Belgium
  belgium,

  /// Burkina Faso
  burkinaFaso,

  /// Bulgaria
  bulgaria,

  /// Bahrain
  bahrain,

  /// Burundi
  burundi,

  /// Benin
  benin,

  /// St. Barthélemy
  stBarthelemy,

  /// Bermuda
  bermuda,

  /// Brunei
  brunei,

  /// Bolivia
  bolivia,

  /// Caribbean Netherlands
  caribbeanNetherlands,

  /// Brazil
  brazil,

  /// Bahamas
  bahamas,

  /// Bhutan
  bhutan,

  /// Bouvet Island
  bouvetIsland,

  /// Botswana
  botswana,

  /// Belarus
  belarus,

  /// Belize
  belize,

  /// Canada
  canada,

  /// Cocos (Keeling) Islands
  cocosKeelingIslands,

  /// Congo - Kinshasa
  congoKinshasa,

  /// Central African Republic
  centralAfricanRepublic,

  /// Congo - Brazzaville
  congoBrazzaville,

  /// Switzerland
  switzerland,

  /// Côte d’Ivoire
  coteDIvoire,

  /// Cook Islands
  cookIslands,

  /// Chile
  chile,

  /// Cameroon
  cameroon,

  /// China
  china,

  /// Colombia
  colombia,

  /// Costa Rica
  costaRica,

  /// Cuba
  cuba,

  /// Cape Verde
  capeVerde,

  /// Curaçao
  curacao,

  /// Christmas Island
  christmasIsland,

  /// Cyprus
  cyprus,

  /// Czechia
  czechia,

  /// Germany
  germany,

  /// Djibouti
  djibouti,

  /// Denmark
  denmark,

  /// Dominica
  dominica,

  /// Dominican Republic
  dominicanRepublic,

  /// Algeria
  algeria,

  /// Ecuador
  ecuador,

  /// Estonia
  estonia,

  /// Egypt
  egypt,

  /// Western Sahara
  westernSahara,

  /// Eritrea
  eritrea,

  /// Spain
  spain,

  /// Ethiopia
  ethiopia,

  /// Finland
  finland,

  /// Fiji
  fiji,

  /// Falkland Islands
  falklandIslands,

  /// Faroe Islands
  faroeIslands,

  /// France
  france,

  /// Gabon
  gabon,

  /// United Kingdom
  unitedKingdom,

  /// Grenada
  grenada,

  /// Georgia
  georgia,

  /// French Guiana
  frenchGuiana,

  /// Guernsey
  guernsey,

  /// Ghana
  ghana,

  /// Gibraltar
  gibraltar,

  /// Greenland
  greenland,

  /// Gambia
  gambia,

  /// Guinea
  guinea,

  /// Guadeloupe
  guadeloupe,

  /// Equatorial Guinea
  equatorialGuinea,

  /// Greece
  greece,

  /// South Georgia & South Sandwich Islands
  southGeorgiaSouthSandwichIslands,

  /// Guatemala
  guatemala,

  /// Guinea-Bissau
  guineaBissau,

  /// Guyana
  guyana,

  /// Hong Kong SAR
  hongKongSar,

  /// Heard & McDonald Islands
  heardMcDonaldIslands,

  /// Honduras
  honduras,

  /// Croatia
  croatia,

  /// Haiti
  haiti,

  /// Hungary
  hungary,

  /// Indonesia
  indonesia,

  /// Ireland
  ireland,

  /// Israel
  israel,

  /// Isle of Man
  isleOfMan,

  /// India
  india,

  /// British Indian Ocean Territory
  britishIndianOceanTerritory,

  /// Iraq
  iraq,

  /// Iran
  iran,

  /// Iceland
  iceland,

  /// Italy
  italy,

  /// Jersey
  jersey,

  /// Jamaica
  jamaica,

  /// Jordan
  jordan,

  /// Japan
  japan,

  /// Kenya
  kenya,

  /// Kyrgyzstan
  kyrgyzstan,

  /// Cambodia
  cambodia,

  /// Kiribati
  kiribati,

  /// Comoros
  comoros,

  /// St. Kitts & Nevis
  stKittsNevis,

  /// North Korea
  northKorea,

  /// South Korea
  southKorea,

  /// Kuwait
  kuwait,

  /// Cayman Islands
  caymanIslands,

  /// Kazakhstan
  kazakhstan,

  /// Laos
  laos,

  /// Lebanon
  lebanon,

  /// St. Lucia
  stLucia,

  /// Liechtenstein
  liechtenstein,

  /// Sri Lanka
  sriLanka,

  /// Liberia
  liberia,

  /// Lesotho
  lesotho,

  /// Lithuania
  lithuania,

  /// Luxembourg
  luxembourg,

  /// Latvia
  latvia,

  /// Libya
  libya,

  /// Morocco
  morocco,

  /// Monaco
  monaco,

  /// Moldova
  moldova,

  /// Montenegro
  montenegro,

  /// St. Martin
  stMartin,

  /// Madagascar
  madagascar,

  /// North Macedonia
  northMacedonia,

  /// Mali
  mali,

  /// Myanmar (Burma)
  myanmarBurma,

  /// Mongolia
  mongolia,

  /// Macao SAR
  macaoSar,

  /// Martinique
  martinique,

  /// Mauritania
  mauritania,

  /// Montserrat
  montserrat,

  /// Malta
  malta,

  /// Mauritius
  mauritius,

  /// Maldives
  maldives,

  /// Malawi
  malawi,

  /// Mexico
  mexico,

  /// Malaysia
  malaysia,

  /// Mozambique
  mozambique,

  /// Namibia
  namibia,

  /// New Caledonia
  newCaledonia,

  /// Niger
  niger,

  /// Norfolk Island
  norfolkIsland,

  /// Nigeria
  nigeria,

  /// Nicaragua
  nicaragua,

  /// Netherlands
  netherlands,

  /// Norway
  norway,

  /// Nepal
  nepal,

  /// Nauru
  nauru,

  /// Niue
  niue,

  /// New Zealand
  newZealand,

  /// Oman
  oman,

  /// Panama
  panama,

  /// Peru
  peru,

  /// French Polynesia
  frenchPolynesia,

  /// Papua New Guinea
  papuaNewGuinea,

  /// Philippines
  philippines,

  /// Pakistan
  pakistan,

  /// Poland
  poland,

  /// St. Pierre & Miquelon
  stPierreMiquelon,

  /// Pitcairn Islands
  pitcairnIslands,

  /// Palestinian Territories
  palestinianTerritories,

  /// Portugal
  portugal,

  /// Paraguay
  paraguay,

  /// Qatar
  qatar,

  /// Réunion
  reunion,

  /// Romania
  romania,

  /// Serbia
  serbia,

  /// Russia
  russia,

  /// Rwanda
  rwanda,

  /// Saudi Arabia
  saudiArabia,

  /// Solomon Islands
  solomonIslands,

  /// Seychelles
  seychelles,

  /// Sudan
  sudan,

  /// Sweden
  sweden,

  /// Singapore
  singapore,

  /// St. Helena
  stHelena,

  /// Slovenia
  slovenia,

  /// Svalbard & Jan Mayen
  svalbardJanMayen,

  /// Slovakia
  slovakia,

  /// Sierra Leone
  sierraLeone,

  /// San Marino
  sanMarino,

  /// Senegal
  senegal,

  /// Somalia
  somalia,

  /// Suriname
  suriname,

  /// South Sudan
  southSudan,

  /// São Tomé & Príncipe
  saoTomePrincipe,

  /// El Salvador
  elSalvador,

  /// Sint Maarten
  sintMaarten,

  /// Syria
  syria,

  /// Eswatini
  eswatini,

  /// Tristan da Cunha
  tristanDaCunha,

  /// Turks & Caicos Islands
  turksCaicosIslands,

  /// Chad
  chad,

  /// French Southern Territories
  frenchSouthernTerritories,

  /// Togo
  togo,

  /// Thailand
  thailand,

  /// Tajikistan
  tajikistan,

  /// Tokelau
  tokelau,

  /// Timor-Leste
  timorLeste,

  /// Turkmenistan
  turkmenistan,

  /// Tunisia
  tunisia,

  /// Tonga
  tonga,

  /// Turkey
  turkey,

  /// Trinidad & Tobago
  trinidadTobago,

  /// Tuvalu
  tuvalu,

  /// Taiwan
  taiwan,

  /// Tanzania
  tanzania,

  /// Ukraine
  ukraine,

  /// Uganda
  uganda,

  /// U.S. Outlying Islands
  uSOutlyingIslands,

  /// United States
  unitedStates,

  /// Uruguay
  uruguay,

  /// Uzbekistan
  uzbekistan,

  /// Vatican City
  vaticanCity,

  /// St. Vincent & Grenadines
  stVincentGrenadines,

  /// Venezuela
  venezuela,

  /// British Virgin Islands
  britishVirginIslands,

  /// Vietnam
  vietnam,

  /// Vanuatu
  vanuatu,

  /// Wallis & Futuna
  wallisFutuna,

  /// Samoa
  samoa,

  /// Kosovo
  kosovo,

  /// Yemen
  yemen,

  /// Mayotte
  mayotte,

  /// South Africa
  southAfrica,

  /// Zambia
  zambia,

  /// Zimbabwe
  zimbabwe,

  /// Unknown Region
  unknownRegion,
}

/// {@macro json_converter}
class CountryCodeJson extends JsonConverter<CountryCode, String> {
  /// {@macro json_converter}
  const CountryCodeJson();

  static const _ascensionIsland = 'AC';
  static const _andorra = 'AD';
  static const _unitedArabEmirates = 'AE';
  static const _afghanistan = 'AF';
  static const _antiguaBarbuda = 'AG';
  static const _anguilla = 'AI';
  static const _albania = 'AL';
  static const _armenia = 'AM';
  static const _netherlandsAntilles = 'AN';
  static const _angola = 'AO';
  static const _argentina = 'AR';
  static const _austria = 'AT';
  static const _australia = 'AU';
  static const _aruba = 'AW';
  static const _alandIslands = 'AX';
  static const _azerbaijan = 'AZ';
  static const _bosniaHerzegovina = 'BA';
  static const _barbados = 'BB';
  static const _bangladesh = 'BD';
  static const _belgium = 'BE';
  static const _burkinaFaso = 'BF';
  static const _bulgaria = 'BG';
  static const _bahrain = 'BH';
  static const _burundi = 'BI';
  static const _benin = 'BJ';
  static const _stBarthelemy = 'BL';
  static const _bermuda = 'BM';
  static const _brunei = 'BN';
  static const _bolivia = 'BO';
  static const _caribbeanNetherlands = 'BQ';
  static const _brazil = 'BR';
  static const _bahamas = 'BS';
  static const _bhutan = 'BT';
  static const _bouvetIsland = 'BV';
  static const _botswana = 'BW';
  static const _belarus = 'BY';
  static const _belize = 'BZ';
  static const _canada = 'CA';
  static const _cocosKeelingIslands = 'CC';
  static const _congoKinshasa = 'CD';
  static const _centralAfricanRepublic = 'CF';
  static const _congoBrazzaville = 'CG';
  static const _switzerland = 'CH';
  static const _coteDIvoire = 'CI';
  static const _cookIslands = 'CK';
  static const _chile = 'CL';
  static const _cameroon = 'CM';
  static const _china = 'CN';
  static const _colombia = 'CO';
  static const _costaRica = 'CR';
  static const _cuba = 'CU';
  static const _capeVerde = 'CV';
  static const _curacao = 'CW';
  static const _christmasIsland = 'CX';
  static const _cyprus = 'CY';
  static const _czechia = 'CZ';
  static const _germany = 'DE';
  static const _djibouti = 'DJ';
  static const _denmark = 'DK';
  static const _dominica = 'DM';
  static const _dominicanRepublic = 'DO';
  static const _algeria = 'DZ';
  static const _ecuador = 'EC';
  static const _estonia = 'EE';
  static const _egypt = 'EG';
  static const _westernSahara = 'EH';
  static const _eritrea = 'ER';
  static const _spain = 'ES';
  static const _ethiopia = 'ET';
  static const _finland = 'FI';
  static const _fiji = 'FJ';
  static const _falklandIslands = 'FK';
  static const _faroeIslands = 'FO';
  static const _france = 'FR';
  static const _gabon = 'GA';
  static const _unitedKingdom = 'GB';
  static const _grenada = 'GD';
  static const _georgia = 'GE';
  static const _frenchGuiana = 'GF';
  static const _guernsey = 'GG';
  static const _ghana = 'GH';
  static const _gibraltar = 'GI';
  static const _greenland = 'GL';
  static const _gambia = 'GM';
  static const _guinea = 'GN';
  static const _guadeloupe = 'GP';
  static const _equatorialGuinea = 'GQ';
  static const _greece = 'GR';
  static const _southGeorgiaSouthSandwichIslands = 'GS';
  static const _guatemala = 'GT';
  static const _guineaBissau = 'GW';
  static const _guyana = 'GY';
  static const _hongKongSar = 'HK';
  static const _heardMcDonaldIslands = 'HM';
  static const _honduras = 'HN';
  static const _croatia = 'HR';
  static const _haiti = 'HT';
  static const _hungary = 'HU';
  static const _indonesia = 'ID';
  static const _ireland = 'IE';
  static const _israel = 'IL';
  static const _isleOfMan = 'IM';
  static const _india = 'IN';
  static const _britishIndianOceanTerritory = 'IO';
  static const _iraq = 'IQ';
  static const _iran = 'IR';
  static const _iceland = 'IS';
  static const _italy = 'IT';
  static const _jersey = 'JE';
  static const _jamaica = 'JM';
  static const _jordan = 'JO';
  static const _japan = 'JP';
  static const _kenya = 'KE';
  static const _kyrgyzstan = 'KG';
  static const _cambodia = 'KH';
  static const _kiribati = 'KI';
  static const _comoros = 'KM';
  static const _stKittsNevis = 'KN';
  static const _northKorea = 'KP';
  static const _southKorea = 'KR';
  static const _kuwait = 'KW';
  static const _caymanIslands = 'KY';
  static const _kazakhstan = 'KZ';
  static const _laos = 'LA';
  static const _lebanon = 'LB';
  static const _stLucia = 'LC';
  static const _liechtenstein = 'LI';
  static const _sriLanka = 'LK';
  static const _liberia = 'LR';
  static const _lesotho = 'LS';
  static const _lithuania = 'LT';
  static const _luxembourg = 'LU';
  static const _latvia = 'LV';
  static const _libya = 'LY';
  static const _morocco = 'MA';
  static const _monaco = 'MC';
  static const _moldova = 'MD';
  static const _montenegro = 'ME';
  static const _stMartin = 'MF';
  static const _madagascar = 'MG';
  static const _northMacedonia = 'MK';
  static const _mali = 'ML';
  static const _myanmarBurma = 'MM';
  static const _mongolia = 'MN';
  static const _macaoSar = 'MO';
  static const _martinique = 'MQ';
  static const _mauritania = 'MR';
  static const _montserrat = 'MS';
  static const _malta = 'MT';
  static const _mauritius = 'MU';
  static const _maldives = 'MV';
  static const _malawi = 'MW';
  static const _mexico = 'MX';
  static const _malaysia = 'MY';
  static const _mozambique = 'MZ';
  static const _namibia = 'NA';
  static const _newCaledonia = 'NC';
  static const _niger = 'NE';
  static const _norfolkIsland = 'NF';
  static const _nigeria = 'NG';
  static const _nicaragua = 'NI';
  static const _netherlands = 'NL';
  static const _norway = 'NO';
  static const _nepal = 'NP';
  static const _nauru = 'NR';
  static const _niue = 'NU';
  static const _newZealand = 'NZ';
  static const _oman = 'OM';
  static const _panama = 'PA';
  static const _peru = 'PE';
  static const _frenchPolynesia = 'PF';
  static const _papuaNewGuinea = 'PG';
  static const _philippines = 'PH';
  static const _pakistan = 'PK';
  static const _poland = 'PL';
  static const _stPierreMiquelon = 'PM';
  static const _pitcairnIslands = 'PN';
  static const _palestinianTerritories = 'PS';
  static const _portugal = 'PT';
  static const _paraguay = 'PY';
  static const _qatar = 'QA';
  static const _reunion = 'RE';
  static const _romania = 'RO';
  static const _serbia = 'RS';
  static const _russia = 'RU';
  static const _rwanda = 'RW';
  static const _saudiArabia = 'SA';
  static const _solomonIslands = 'SB';
  static const _seychelles = 'SC';
  static const _sudan = 'SD';
  static const _sweden = 'SE';
  static const _singapore = 'SG';
  static const _stHelena = 'SH';
  static const _slovenia = 'SI';
  static const _svalbardJanMayen = 'SJ';
  static const _slovakia = 'SK';
  static const _sierraLeone = 'SL';
  static const _sanMarino = 'SM';
  static const _senegal = 'SN';
  static const _somalia = 'SO';
  static const _suriname = 'SR';
  static const _southSudan = 'SS';
  static const _saoTomePrincipe = 'ST';
  static const _elSalvador = 'SV';
  static const _sintMaarten = 'SX';
  static const _syria = 'SY';
  static const _eswatini = 'SZ';
  static const _tristanDaCunha = 'TA';
  static const _turksCaicosIslands = 'TC';
  static const _chad = 'TD';
  static const _frenchSouthernTerritories = 'TF';
  static const _togo = 'TG';
  static const _thailand = 'TH';
  static const _tajikistan = 'TJ';
  static const _tokelau = 'TK';
  static const _timorLeste = 'TL';
  static const _turkmenistan = 'TM';
  static const _tunisia = 'TN';
  static const _tonga = 'TO';
  static const _turkey = 'TR';
  static const _trinidadTobago = 'TT';
  static const _tuvalu = 'TV';
  static const _taiwan = 'TW';
  static const _tanzania = 'TZ';
  static const _ukraine = 'UA';
  static const _uganda = 'UG';
  static const _uSOutlyingIslands = 'UM';
  static const _unitedStates = 'US';
  static const _uruguay = 'UY';
  static const _uzbekistan = 'UZ';
  static const _vaticanCity = 'VA';
  static const _stVincentGrenadines = 'VC';
  static const _venezuela = 'VE';
  static const _britishVirginIslands = 'VG';
  static const _vietnam = 'VN';
  static const _vanuatu = 'VU';
  static const _wallisFutuna = 'WF';
  static const _samoa = 'WS';
  static const _kosovo = 'XK';
  static const _yemen = 'YE';
  static const _mayotte = 'YT';
  static const _southAfrica = 'ZA';
  static const _zambia = 'ZM';
  static const _zimbabwe = 'ZW';
  static const _unknownRegion = 'ZZ';

  @override
  CountryCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _ascensionIsland:
        return CountryCode.ascensionIsland;
      case _andorra:
        return CountryCode.andorra;
      case _unitedArabEmirates:
        return CountryCode.unitedArabEmirates;
      case _afghanistan:
        return CountryCode.afghanistan;
      case _antiguaBarbuda:
        return CountryCode.antiguaBarbuda;
      case _anguilla:
        return CountryCode.anguilla;
      case _albania:
        return CountryCode.albania;
      case _armenia:
        return CountryCode.armenia;
      case _netherlandsAntilles:
        return CountryCode.netherlandsAntilles;
      case _angola:
        return CountryCode.angola;
      case _argentina:
        return CountryCode.argentina;
      case _austria:
        return CountryCode.austria;
      case _australia:
        return CountryCode.australia;
      case _aruba:
        return CountryCode.aruba;
      case _alandIslands:
        return CountryCode.alandIslands;
      case _azerbaijan:
        return CountryCode.azerbaijan;
      case _bosniaHerzegovina:
        return CountryCode.bosniaHerzegovina;
      case _barbados:
        return CountryCode.barbados;
      case _bangladesh:
        return CountryCode.bangladesh;
      case _belgium:
        return CountryCode.belgium;
      case _burkinaFaso:
        return CountryCode.burkinaFaso;
      case _bulgaria:
        return CountryCode.bulgaria;
      case _bahrain:
        return CountryCode.bahrain;
      case _burundi:
        return CountryCode.burundi;
      case _benin:
        return CountryCode.benin;
      case _stBarthelemy:
        return CountryCode.stBarthelemy;
      case _bermuda:
        return CountryCode.bermuda;
      case _brunei:
        return CountryCode.brunei;
      case _bolivia:
        return CountryCode.bolivia;
      case _caribbeanNetherlands:
        return CountryCode.caribbeanNetherlands;
      case _brazil:
        return CountryCode.brazil;
      case _bahamas:
        return CountryCode.bahamas;
      case _bhutan:
        return CountryCode.bhutan;
      case _bouvetIsland:
        return CountryCode.bouvetIsland;
      case _botswana:
        return CountryCode.botswana;
      case _belarus:
        return CountryCode.belarus;
      case _belize:
        return CountryCode.belize;
      case _canada:
        return CountryCode.canada;
      case _cocosKeelingIslands:
        return CountryCode.cocosKeelingIslands;
      case _congoKinshasa:
        return CountryCode.congoKinshasa;
      case _centralAfricanRepublic:
        return CountryCode.centralAfricanRepublic;
      case _congoBrazzaville:
        return CountryCode.congoBrazzaville;
      case _switzerland:
        return CountryCode.switzerland;
      case _coteDIvoire:
        return CountryCode.coteDIvoire;
      case _cookIslands:
        return CountryCode.cookIslands;
      case _chile:
        return CountryCode.chile;
      case _cameroon:
        return CountryCode.cameroon;
      case _china:
        return CountryCode.china;
      case _colombia:
        return CountryCode.colombia;
      case _costaRica:
        return CountryCode.costaRica;
      case _cuba:
        return CountryCode.cuba;
      case _capeVerde:
        return CountryCode.capeVerde;
      case _curacao:
        return CountryCode.curacao;
      case _christmasIsland:
        return CountryCode.christmasIsland;
      case _cyprus:
        return CountryCode.cyprus;
      case _czechia:
        return CountryCode.czechia;
      case _germany:
        return CountryCode.germany;
      case _djibouti:
        return CountryCode.djibouti;
      case _denmark:
        return CountryCode.denmark;
      case _dominica:
        return CountryCode.dominica;
      case _dominicanRepublic:
        return CountryCode.dominicanRepublic;
      case _algeria:
        return CountryCode.algeria;
      case _ecuador:
        return CountryCode.ecuador;
      case _estonia:
        return CountryCode.estonia;
      case _egypt:
        return CountryCode.egypt;
      case _westernSahara:
        return CountryCode.westernSahara;
      case _eritrea:
        return CountryCode.eritrea;
      case _spain:
        return CountryCode.spain;
      case _ethiopia:
        return CountryCode.ethiopia;
      case _finland:
        return CountryCode.finland;
      case _fiji:
        return CountryCode.fiji;
      case _falklandIslands:
        return CountryCode.falklandIslands;
      case _faroeIslands:
        return CountryCode.faroeIslands;
      case _france:
        return CountryCode.france;
      case _gabon:
        return CountryCode.gabon;
      case _unitedKingdom:
        return CountryCode.unitedKingdom;
      case _grenada:
        return CountryCode.grenada;
      case _georgia:
        return CountryCode.georgia;
      case _frenchGuiana:
        return CountryCode.frenchGuiana;
      case _guernsey:
        return CountryCode.guernsey;
      case _ghana:
        return CountryCode.ghana;
      case _gibraltar:
        return CountryCode.gibraltar;
      case _greenland:
        return CountryCode.greenland;
      case _gambia:
        return CountryCode.gambia;
      case _guinea:
        return CountryCode.guinea;
      case _guadeloupe:
        return CountryCode.guadeloupe;
      case _equatorialGuinea:
        return CountryCode.equatorialGuinea;
      case _greece:
        return CountryCode.greece;
      case _southGeorgiaSouthSandwichIslands:
        return CountryCode.southGeorgiaSouthSandwichIslands;
      case _guatemala:
        return CountryCode.guatemala;
      case _guineaBissau:
        return CountryCode.guineaBissau;
      case _guyana:
        return CountryCode.guyana;
      case _hongKongSar:
        return CountryCode.hongKongSar;
      case _heardMcDonaldIslands:
        return CountryCode.heardMcDonaldIslands;
      case _honduras:
        return CountryCode.honduras;
      case _croatia:
        return CountryCode.croatia;
      case _haiti:
        return CountryCode.haiti;
      case _hungary:
        return CountryCode.hungary;
      case _indonesia:
        return CountryCode.indonesia;
      case _ireland:
        return CountryCode.ireland;
      case _israel:
        return CountryCode.israel;
      case _isleOfMan:
        return CountryCode.isleOfMan;
      case _india:
        return CountryCode.india;
      case _britishIndianOceanTerritory:
        return CountryCode.britishIndianOceanTerritory;
      case _iraq:
        return CountryCode.iraq;
      case _iran:
        return CountryCode.iran;
      case _iceland:
        return CountryCode.iceland;
      case _italy:
        return CountryCode.italy;
      case _jersey:
        return CountryCode.jersey;
      case _jamaica:
        return CountryCode.jamaica;
      case _jordan:
        return CountryCode.jordan;
      case _japan:
        return CountryCode.japan;
      case _kenya:
        return CountryCode.kenya;
      case _kyrgyzstan:
        return CountryCode.kyrgyzstan;
      case _cambodia:
        return CountryCode.cambodia;
      case _kiribati:
        return CountryCode.kiribati;
      case _comoros:
        return CountryCode.comoros;
      case _stKittsNevis:
        return CountryCode.stKittsNevis;
      case _northKorea:
        return CountryCode.northKorea;
      case _southKorea:
        return CountryCode.southKorea;
      case _kuwait:
        return CountryCode.kuwait;
      case _caymanIslands:
        return CountryCode.caymanIslands;
      case _kazakhstan:
        return CountryCode.kazakhstan;
      case _laos:
        return CountryCode.laos;
      case _lebanon:
        return CountryCode.lebanon;
      case _stLucia:
        return CountryCode.stLucia;
      case _liechtenstein:
        return CountryCode.liechtenstein;
      case _sriLanka:
        return CountryCode.sriLanka;
      case _liberia:
        return CountryCode.liberia;
      case _lesotho:
        return CountryCode.lesotho;
      case _lithuania:
        return CountryCode.lithuania;
      case _luxembourg:
        return CountryCode.luxembourg;
      case _latvia:
        return CountryCode.latvia;
      case _libya:
        return CountryCode.libya;
      case _morocco:
        return CountryCode.morocco;
      case _monaco:
        return CountryCode.monaco;
      case _moldova:
        return CountryCode.moldova;
      case _montenegro:
        return CountryCode.montenegro;
      case _stMartin:
        return CountryCode.stMartin;
      case _madagascar:
        return CountryCode.madagascar;
      case _northMacedonia:
        return CountryCode.northMacedonia;
      case _mali:
        return CountryCode.mali;
      case _myanmarBurma:
        return CountryCode.myanmarBurma;
      case _mongolia:
        return CountryCode.mongolia;
      case _macaoSar:
        return CountryCode.macaoSar;
      case _martinique:
        return CountryCode.martinique;
      case _mauritania:
        return CountryCode.mauritania;
      case _montserrat:
        return CountryCode.montserrat;
      case _malta:
        return CountryCode.malta;
      case _mauritius:
        return CountryCode.mauritius;
      case _maldives:
        return CountryCode.maldives;
      case _malawi:
        return CountryCode.malawi;
      case _mexico:
        return CountryCode.mexico;
      case _malaysia:
        return CountryCode.malaysia;
      case _mozambique:
        return CountryCode.mozambique;
      case _namibia:
        return CountryCode.namibia;
      case _newCaledonia:
        return CountryCode.newCaledonia;
      case _niger:
        return CountryCode.niger;
      case _norfolkIsland:
        return CountryCode.norfolkIsland;
      case _nigeria:
        return CountryCode.nigeria;
      case _nicaragua:
        return CountryCode.nicaragua;
      case _netherlands:
        return CountryCode.netherlands;
      case _norway:
        return CountryCode.norway;
      case _nepal:
        return CountryCode.nepal;
      case _nauru:
        return CountryCode.nauru;
      case _niue:
        return CountryCode.niue;
      case _newZealand:
        return CountryCode.newZealand;
      case _oman:
        return CountryCode.oman;
      case _panama:
        return CountryCode.panama;
      case _peru:
        return CountryCode.peru;
      case _frenchPolynesia:
        return CountryCode.frenchPolynesia;
      case _papuaNewGuinea:
        return CountryCode.papuaNewGuinea;
      case _philippines:
        return CountryCode.philippines;
      case _pakistan:
        return CountryCode.pakistan;
      case _poland:
        return CountryCode.poland;
      case _stPierreMiquelon:
        return CountryCode.stPierreMiquelon;
      case _pitcairnIslands:
        return CountryCode.pitcairnIslands;
      case _palestinianTerritories:
        return CountryCode.palestinianTerritories;
      case _portugal:
        return CountryCode.portugal;
      case _paraguay:
        return CountryCode.paraguay;
      case _qatar:
        return CountryCode.qatar;
      case _reunion:
        return CountryCode.reunion;
      case _romania:
        return CountryCode.romania;
      case _serbia:
        return CountryCode.serbia;
      case _russia:
        return CountryCode.russia;
      case _rwanda:
        return CountryCode.rwanda;
      case _saudiArabia:
        return CountryCode.saudiArabia;
      case _solomonIslands:
        return CountryCode.solomonIslands;
      case _seychelles:
        return CountryCode.seychelles;
      case _sudan:
        return CountryCode.sudan;
      case _sweden:
        return CountryCode.sweden;
      case _singapore:
        return CountryCode.singapore;
      case _stHelena:
        return CountryCode.stHelena;
      case _slovenia:
        return CountryCode.slovenia;
      case _svalbardJanMayen:
        return CountryCode.svalbardJanMayen;
      case _slovakia:
        return CountryCode.slovakia;
      case _sierraLeone:
        return CountryCode.sierraLeone;
      case _sanMarino:
        return CountryCode.sanMarino;
      case _senegal:
        return CountryCode.senegal;
      case _somalia:
        return CountryCode.somalia;
      case _suriname:
        return CountryCode.suriname;
      case _southSudan:
        return CountryCode.southSudan;
      case _saoTomePrincipe:
        return CountryCode.saoTomePrincipe;
      case _elSalvador:
        return CountryCode.elSalvador;
      case _sintMaarten:
        return CountryCode.sintMaarten;
      case _syria:
        return CountryCode.syria;
      case _eswatini:
        return CountryCode.eswatini;
      case _tristanDaCunha:
        return CountryCode.tristanDaCunha;
      case _turksCaicosIslands:
        return CountryCode.turksCaicosIslands;
      case _chad:
        return CountryCode.chad;
      case _frenchSouthernTerritories:
        return CountryCode.frenchSouthernTerritories;
      case _togo:
        return CountryCode.togo;
      case _thailand:
        return CountryCode.thailand;
      case _tajikistan:
        return CountryCode.tajikistan;
      case _tokelau:
        return CountryCode.tokelau;
      case _timorLeste:
        return CountryCode.timorLeste;
      case _turkmenistan:
        return CountryCode.turkmenistan;
      case _tunisia:
        return CountryCode.tunisia;
      case _tonga:
        return CountryCode.tonga;
      case _turkey:
        return CountryCode.turkey;
      case _trinidadTobago:
        return CountryCode.trinidadTobago;
      case _tuvalu:
        return CountryCode.tuvalu;
      case _taiwan:
        return CountryCode.taiwan;
      case _tanzania:
        return CountryCode.tanzania;
      case _ukraine:
        return CountryCode.ukraine;
      case _uganda:
        return CountryCode.uganda;
      case _uSOutlyingIslands:
        return CountryCode.uSOutlyingIslands;
      case _unitedStates:
        return CountryCode.unitedStates;
      case _uruguay:
        return CountryCode.uruguay;
      case _uzbekistan:
        return CountryCode.uzbekistan;
      case _vaticanCity:
        return CountryCode.vaticanCity;
      case _stVincentGrenadines:
        return CountryCode.stVincentGrenadines;
      case _venezuela:
        return CountryCode.venezuela;
      case _britishVirginIslands:
        return CountryCode.britishVirginIslands;
      case _vietnam:
        return CountryCode.vietnam;
      case _vanuatu:
        return CountryCode.vanuatu;
      case _wallisFutuna:
        return CountryCode.wallisFutuna;
      case _samoa:
        return CountryCode.samoa;
      case _kosovo:
        return CountryCode.kosovo;
      case _yemen:
        return CountryCode.yemen;
      case _mayotte:
        return CountryCode.mayotte;
      case _southAfrica:
        return CountryCode.southAfrica;
      case _zambia:
        return CountryCode.zambia;
      case _zimbabwe:
        return CountryCode.zimbabwe;
      case _unknownRegion:
        return CountryCode.unknownRegion;
      default:
        throw Exception('Unknown CountryCode: $json');
    }
  }

  @override
  String toJson(CountryCode object) => object.code;

  /// {@macro to_json}
  static String? countryToJson(CountryCode? code) {
    if (code == null) return null;
    const jsonConverter = CountryCodeJson();
    return jsonConverter.toJson(code);
  }

  /// {@macro from_json}
  static CountryCode countryFromJson(String? code) {
    return countryFromJsonNullable(code)!;
  }

  /// {@macro from_json}
  static CountryCode? countryFromJsonNullable(String? code) {
    if (code == null) return null;
    const jsonConverter = CountryCodeJson();
    return jsonConverter.fromJson(code);
  }
}

/// {@macro enum_x}
extension CountryCodeX on CountryCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T ascensionIsland,
    required T andorra,
    required T unitedArabEmirates,
    required T afghanistan,
    required T antiguaBarbuda,
    required T anguilla,
    required T albania,
    required T armenia,
    required T netherlandsAntilles,
    required T angola,
    required T argentina,
    required T austria,
    required T australia,
    required T aruba,
    required T alandIslands,
    required T azerbaijan,
    required T bosniaHerzegovina,
    required T barbados,
    required T bangladesh,
    required T belgium,
    required T burkinaFaso,
    required T bulgaria,
    required T bahrain,
    required T burundi,
    required T benin,
    required T stBarthelemy,
    required T bermuda,
    required T brunei,
    required T bolivia,
    required T caribbeanNetherlands,
    required T brazil,
    required T bahamas,
    required T bhutan,
    required T bouvetIsland,
    required T botswana,
    required T belarus,
    required T belize,
    required T canada,
    required T cocosKeelingIslands,
    required T congoKinshasa,
    required T centralAfricanRepublic,
    required T congoBrazzaville,
    required T switzerland,
    required T coteDIvoire,
    required T cookIslands,
    required T chile,
    required T cameroon,
    required T china,
    required T colombia,
    required T costaRica,
    required T cuba,
    required T capeVerde,
    required T curacao,
    required T christmasIsland,
    required T cyprus,
    required T czechia,
    required T germany,
    required T djibouti,
    required T denmark,
    required T dominica,
    required T dominicanRepublic,
    required T algeria,
    required T ecuador,
    required T estonia,
    required T egypt,
    required T westernSahara,
    required T eritrea,
    required T spain,
    required T ethiopia,
    required T finland,
    required T fiji,
    required T falklandIslands,
    required T faroeIslands,
    required T france,
    required T gabon,
    required T unitedKingdom,
    required T grenada,
    required T georgia,
    required T frenchGuiana,
    required T guernsey,
    required T ghana,
    required T gibraltar,
    required T greenland,
    required T gambia,
    required T guinea,
    required T guadeloupe,
    required T equatorialGuinea,
    required T greece,
    required T southGeorgiaSouthSandwichIslands,
    required T guatemala,
    required T guineaBissau,
    required T guyana,
    required T hongKongSar,
    required T heardMcDonaldIslands,
    required T honduras,
    required T croatia,
    required T haiti,
    required T hungary,
    required T indonesia,
    required T ireland,
    required T israel,
    required T isleOfMan,
    required T india,
    required T britishIndianOceanTerritory,
    required T iraq,
    required T iran,
    required T iceland,
    required T italy,
    required T jersey,
    required T jamaica,
    required T jordan,
    required T japan,
    required T kenya,
    required T kyrgyzstan,
    required T cambodia,
    required T kiribati,
    required T comoros,
    required T stKittsNevis,
    required T northKorea,
    required T southKorea,
    required T kuwait,
    required T caymanIslands,
    required T kazakhstan,
    required T laos,
    required T lebanon,
    required T stLucia,
    required T liechtenstein,
    required T sriLanka,
    required T liberia,
    required T lesotho,
    required T lithuania,
    required T luxembourg,
    required T latvia,
    required T libya,
    required T morocco,
    required T monaco,
    required T moldova,
    required T montenegro,
    required T stMartin,
    required T madagascar,
    required T northMacedonia,
    required T mali,
    required T myanmarBurma,
    required T mongolia,
    required T macaoSar,
    required T martinique,
    required T mauritania,
    required T montserrat,
    required T malta,
    required T mauritius,
    required T maldives,
    required T malawi,
    required T mexico,
    required T malaysia,
    required T mozambique,
    required T namibia,
    required T newCaledonia,
    required T niger,
    required T norfolkIsland,
    required T nigeria,
    required T nicaragua,
    required T netherlands,
    required T norway,
    required T nepal,
    required T nauru,
    required T niue,
    required T newZealand,
    required T oman,
    required T panama,
    required T peru,
    required T frenchPolynesia,
    required T papuaNewGuinea,
    required T philippines,
    required T pakistan,
    required T poland,
    required T stPierreMiquelon,
    required T pitcairnIslands,
    required T palestinianTerritories,
    required T portugal,
    required T paraguay,
    required T qatar,
    required T reunion,
    required T romania,
    required T serbia,
    required T russia,
    required T rwanda,
    required T saudiArabia,
    required T solomonIslands,
    required T seychelles,
    required T sudan,
    required T sweden,
    required T singapore,
    required T stHelena,
    required T slovenia,
    required T svalbardJanMayen,
    required T slovakia,
    required T sierraLeone,
    required T sanMarino,
    required T senegal,
    required T somalia,
    required T suriname,
    required T southSudan,
    required T saoTomePrincipe,
    required T elSalvador,
    required T sintMaarten,
    required T syria,
    required T eswatini,
    required T tristanDaCunha,
    required T turksCaicosIslands,
    required T chad,
    required T frenchSouthernTerritories,
    required T togo,
    required T thailand,
    required T tajikistan,
    required T tokelau,
    required T timorLeste,
    required T turkmenistan,
    required T tunisia,
    required T tonga,
    required T turkey,
    required T trinidadTobago,
    required T tuvalu,
    required T taiwan,
    required T tanzania,
    required T ukraine,
    required T uganda,
    required T uSOutlyingIslands,
    required T unitedStates,
    required T uruguay,
    required T uzbekistan,
    required T vaticanCity,
    required T stVincentGrenadines,
    required T venezuela,
    required T britishVirginIslands,
    required T vietnam,
    required T vanuatu,
    required T wallisFutuna,
    required T samoa,
    required T kosovo,
    required T yemen,
    required T mayotte,
    required T southAfrica,
    required T zambia,
    required T zimbabwe,
    required T unknownRegion,
  }) {
    switch (this) {
      case CountryCode.ascensionIsland:
        return ascensionIsland;
      case CountryCode.andorra:
        return andorra;
      case CountryCode.unitedArabEmirates:
        return unitedArabEmirates;
      case CountryCode.afghanistan:
        return afghanistan;
      case CountryCode.antiguaBarbuda:
        return antiguaBarbuda;
      case CountryCode.anguilla:
        return anguilla;
      case CountryCode.albania:
        return albania;
      case CountryCode.armenia:
        return armenia;
      case CountryCode.netherlandsAntilles:
        return netherlandsAntilles;
      case CountryCode.angola:
        return angola;
      case CountryCode.argentina:
        return argentina;
      case CountryCode.austria:
        return austria;
      case CountryCode.australia:
        return australia;
      case CountryCode.aruba:
        return aruba;
      case CountryCode.alandIslands:
        return alandIslands;
      case CountryCode.azerbaijan:
        return azerbaijan;
      case CountryCode.bosniaHerzegovina:
        return bosniaHerzegovina;
      case CountryCode.barbados:
        return barbados;
      case CountryCode.bangladesh:
        return bangladesh;
      case CountryCode.belgium:
        return belgium;
      case CountryCode.burkinaFaso:
        return burkinaFaso;
      case CountryCode.bulgaria:
        return bulgaria;
      case CountryCode.bahrain:
        return bahrain;
      case CountryCode.burundi:
        return burundi;
      case CountryCode.benin:
        return benin;
      case CountryCode.stBarthelemy:
        return stBarthelemy;
      case CountryCode.bermuda:
        return bermuda;
      case CountryCode.brunei:
        return brunei;
      case CountryCode.bolivia:
        return bolivia;
      case CountryCode.caribbeanNetherlands:
        return caribbeanNetherlands;
      case CountryCode.brazil:
        return brazil;
      case CountryCode.bahamas:
        return bahamas;
      case CountryCode.bhutan:
        return bhutan;
      case CountryCode.bouvetIsland:
        return bouvetIsland;
      case CountryCode.botswana:
        return botswana;
      case CountryCode.belarus:
        return belarus;
      case CountryCode.belize:
        return belize;
      case CountryCode.canada:
        return canada;
      case CountryCode.cocosKeelingIslands:
        return cocosKeelingIslands;
      case CountryCode.congoKinshasa:
        return congoKinshasa;
      case CountryCode.centralAfricanRepublic:
        return centralAfricanRepublic;
      case CountryCode.congoBrazzaville:
        return congoBrazzaville;
      case CountryCode.switzerland:
        return switzerland;
      case CountryCode.coteDIvoire:
        return coteDIvoire;
      case CountryCode.cookIslands:
        return cookIslands;
      case CountryCode.chile:
        return chile;
      case CountryCode.cameroon:
        return cameroon;
      case CountryCode.china:
        return china;
      case CountryCode.colombia:
        return colombia;
      case CountryCode.costaRica:
        return costaRica;
      case CountryCode.cuba:
        return cuba;
      case CountryCode.capeVerde:
        return capeVerde;
      case CountryCode.curacao:
        return curacao;
      case CountryCode.christmasIsland:
        return christmasIsland;
      case CountryCode.cyprus:
        return cyprus;
      case CountryCode.czechia:
        return czechia;
      case CountryCode.germany:
        return germany;
      case CountryCode.djibouti:
        return djibouti;
      case CountryCode.denmark:
        return denmark;
      case CountryCode.dominica:
        return dominica;
      case CountryCode.dominicanRepublic:
        return dominicanRepublic;
      case CountryCode.algeria:
        return algeria;
      case CountryCode.ecuador:
        return ecuador;
      case CountryCode.estonia:
        return estonia;
      case CountryCode.egypt:
        return egypt;
      case CountryCode.westernSahara:
        return westernSahara;
      case CountryCode.eritrea:
        return eritrea;
      case CountryCode.spain:
        return spain;
      case CountryCode.ethiopia:
        return ethiopia;
      case CountryCode.finland:
        return finland;
      case CountryCode.fiji:
        return fiji;
      case CountryCode.falklandIslands:
        return falklandIslands;
      case CountryCode.faroeIslands:
        return faroeIslands;
      case CountryCode.france:
        return france;
      case CountryCode.gabon:
        return gabon;
      case CountryCode.unitedKingdom:
        return unitedKingdom;
      case CountryCode.grenada:
        return grenada;
      case CountryCode.georgia:
        return georgia;
      case CountryCode.frenchGuiana:
        return frenchGuiana;
      case CountryCode.guernsey:
        return guernsey;
      case CountryCode.ghana:
        return ghana;
      case CountryCode.gibraltar:
        return gibraltar;
      case CountryCode.greenland:
        return greenland;
      case CountryCode.gambia:
        return gambia;
      case CountryCode.guinea:
        return guinea;
      case CountryCode.guadeloupe:
        return guadeloupe;
      case CountryCode.equatorialGuinea:
        return equatorialGuinea;
      case CountryCode.greece:
        return greece;
      case CountryCode.southGeorgiaSouthSandwichIslands:
        return southGeorgiaSouthSandwichIslands;
      case CountryCode.guatemala:
        return guatemala;
      case CountryCode.guineaBissau:
        return guineaBissau;
      case CountryCode.guyana:
        return guyana;
      case CountryCode.hongKongSar:
        return hongKongSar;
      case CountryCode.heardMcDonaldIslands:
        return heardMcDonaldIslands;
      case CountryCode.honduras:
        return honduras;
      case CountryCode.croatia:
        return croatia;
      case CountryCode.haiti:
        return haiti;
      case CountryCode.hungary:
        return hungary;
      case CountryCode.indonesia:
        return indonesia;
      case CountryCode.ireland:
        return ireland;
      case CountryCode.israel:
        return israel;
      case CountryCode.isleOfMan:
        return isleOfMan;
      case CountryCode.india:
        return india;
      case CountryCode.britishIndianOceanTerritory:
        return britishIndianOceanTerritory;
      case CountryCode.iraq:
        return iraq;
      case CountryCode.iran:
        return iran;
      case CountryCode.iceland:
        return iceland;
      case CountryCode.italy:
        return italy;
      case CountryCode.jersey:
        return jersey;
      case CountryCode.jamaica:
        return jamaica;
      case CountryCode.jordan:
        return jordan;
      case CountryCode.japan:
        return japan;
      case CountryCode.kenya:
        return kenya;
      case CountryCode.kyrgyzstan:
        return kyrgyzstan;
      case CountryCode.cambodia:
        return cambodia;
      case CountryCode.kiribati:
        return kiribati;
      case CountryCode.comoros:
        return comoros;
      case CountryCode.stKittsNevis:
        return stKittsNevis;
      case CountryCode.northKorea:
        return northKorea;
      case CountryCode.southKorea:
        return southKorea;
      case CountryCode.kuwait:
        return kuwait;
      case CountryCode.caymanIslands:
        return caymanIslands;
      case CountryCode.kazakhstan:
        return kazakhstan;
      case CountryCode.laos:
        return laos;
      case CountryCode.lebanon:
        return lebanon;
      case CountryCode.stLucia:
        return stLucia;
      case CountryCode.liechtenstein:
        return liechtenstein;
      case CountryCode.sriLanka:
        return sriLanka;
      case CountryCode.liberia:
        return liberia;
      case CountryCode.lesotho:
        return lesotho;
      case CountryCode.lithuania:
        return lithuania;
      case CountryCode.luxembourg:
        return luxembourg;
      case CountryCode.latvia:
        return latvia;
      case CountryCode.libya:
        return libya;
      case CountryCode.morocco:
        return morocco;
      case CountryCode.monaco:
        return monaco;
      case CountryCode.moldova:
        return moldova;
      case CountryCode.montenegro:
        return montenegro;
      case CountryCode.stMartin:
        return stMartin;
      case CountryCode.madagascar:
        return madagascar;
      case CountryCode.northMacedonia:
        return northMacedonia;
      case CountryCode.mali:
        return mali;
      case CountryCode.myanmarBurma:
        return myanmarBurma;
      case CountryCode.mongolia:
        return mongolia;
      case CountryCode.macaoSar:
        return macaoSar;
      case CountryCode.martinique:
        return martinique;
      case CountryCode.mauritania:
        return mauritania;
      case CountryCode.montserrat:
        return montserrat;
      case CountryCode.malta:
        return malta;
      case CountryCode.mauritius:
        return mauritius;
      case CountryCode.maldives:
        return maldives;
      case CountryCode.malawi:
        return malawi;
      case CountryCode.mexico:
        return mexico;
      case CountryCode.malaysia:
        return malaysia;
      case CountryCode.mozambique:
        return mozambique;
      case CountryCode.namibia:
        return namibia;
      case CountryCode.newCaledonia:
        return newCaledonia;
      case CountryCode.niger:
        return niger;
      case CountryCode.norfolkIsland:
        return norfolkIsland;
      case CountryCode.nigeria:
        return nigeria;
      case CountryCode.nicaragua:
        return nicaragua;
      case CountryCode.netherlands:
        return netherlands;
      case CountryCode.norway:
        return norway;
      case CountryCode.nepal:
        return nepal;
      case CountryCode.nauru:
        return nauru;
      case CountryCode.niue:
        return niue;
      case CountryCode.newZealand:
        return newZealand;
      case CountryCode.oman:
        return oman;
      case CountryCode.panama:
        return panama;
      case CountryCode.peru:
        return peru;
      case CountryCode.frenchPolynesia:
        return frenchPolynesia;
      case CountryCode.papuaNewGuinea:
        return papuaNewGuinea;
      case CountryCode.philippines:
        return philippines;
      case CountryCode.pakistan:
        return pakistan;
      case CountryCode.poland:
        return poland;
      case CountryCode.stPierreMiquelon:
        return stPierreMiquelon;
      case CountryCode.pitcairnIslands:
        return pitcairnIslands;
      case CountryCode.palestinianTerritories:
        return palestinianTerritories;
      case CountryCode.portugal:
        return portugal;
      case CountryCode.paraguay:
        return paraguay;
      case CountryCode.qatar:
        return qatar;
      case CountryCode.reunion:
        return reunion;
      case CountryCode.romania:
        return romania;
      case CountryCode.serbia:
        return serbia;
      case CountryCode.russia:
        return russia;
      case CountryCode.rwanda:
        return rwanda;
      case CountryCode.saudiArabia:
        return saudiArabia;
      case CountryCode.solomonIslands:
        return solomonIslands;
      case CountryCode.seychelles:
        return seychelles;
      case CountryCode.sudan:
        return sudan;
      case CountryCode.sweden:
        return sweden;
      case CountryCode.singapore:
        return singapore;
      case CountryCode.stHelena:
        return stHelena;
      case CountryCode.slovenia:
        return slovenia;
      case CountryCode.svalbardJanMayen:
        return svalbardJanMayen;
      case CountryCode.slovakia:
        return slovakia;
      case CountryCode.sierraLeone:
        return sierraLeone;
      case CountryCode.sanMarino:
        return sanMarino;
      case CountryCode.senegal:
        return senegal;
      case CountryCode.somalia:
        return somalia;
      case CountryCode.suriname:
        return suriname;
      case CountryCode.southSudan:
        return southSudan;
      case CountryCode.saoTomePrincipe:
        return saoTomePrincipe;
      case CountryCode.elSalvador:
        return elSalvador;
      case CountryCode.sintMaarten:
        return sintMaarten;
      case CountryCode.syria:
        return syria;
      case CountryCode.eswatini:
        return eswatini;
      case CountryCode.tristanDaCunha:
        return tristanDaCunha;
      case CountryCode.turksCaicosIslands:
        return turksCaicosIslands;
      case CountryCode.chad:
        return chad;
      case CountryCode.frenchSouthernTerritories:
        return frenchSouthernTerritories;
      case CountryCode.togo:
        return togo;
      case CountryCode.thailand:
        return thailand;
      case CountryCode.tajikistan:
        return tajikistan;
      case CountryCode.tokelau:
        return tokelau;
      case CountryCode.timorLeste:
        return timorLeste;
      case CountryCode.turkmenistan:
        return turkmenistan;
      case CountryCode.tunisia:
        return tunisia;
      case CountryCode.tonga:
        return tonga;
      case CountryCode.turkey:
        return turkey;
      case CountryCode.trinidadTobago:
        return trinidadTobago;
      case CountryCode.tuvalu:
        return tuvalu;
      case CountryCode.taiwan:
        return taiwan;
      case CountryCode.tanzania:
        return tanzania;
      case CountryCode.ukraine:
        return ukraine;
      case CountryCode.uganda:
        return uganda;
      case CountryCode.uSOutlyingIslands:
        return uSOutlyingIslands;
      case CountryCode.unitedStates:
        return unitedStates;
      case CountryCode.uruguay:
        return uruguay;
      case CountryCode.uzbekistan:
        return uzbekistan;
      case CountryCode.vaticanCity:
        return vaticanCity;
      case CountryCode.stVincentGrenadines:
        return stVincentGrenadines;
      case CountryCode.venezuela:
        return venezuela;
      case CountryCode.britishVirginIslands:
        return britishVirginIslands;
      case CountryCode.vietnam:
        return vietnam;
      case CountryCode.vanuatu:
        return vanuatu;
      case CountryCode.wallisFutuna:
        return wallisFutuna;
      case CountryCode.samoa:
        return samoa;
      case CountryCode.kosovo:
        return kosovo;
      case CountryCode.yemen:
        return yemen;
      case CountryCode.mayotte:
        return mayotte;
      case CountryCode.southAfrica:
        return southAfrica;
      case CountryCode.zambia:
        return zambia;
      case CountryCode.zimbabwe:
        return zimbabwe;
      case CountryCode.unknownRegion:
        return unknownRegion;
    }
  }

  /// {@macro enum_x.code}
  String get code {
    return map(
      ascensionIsland: CountryCodeJson._ascensionIsland,
      andorra: CountryCodeJson._andorra,
      unitedArabEmirates: CountryCodeJson._unitedArabEmirates,
      afghanistan: CountryCodeJson._afghanistan,
      antiguaBarbuda: CountryCodeJson._antiguaBarbuda,
      anguilla: CountryCodeJson._anguilla,
      albania: CountryCodeJson._albania,
      armenia: CountryCodeJson._armenia,
      netherlandsAntilles: CountryCodeJson._netherlandsAntilles,
      angola: CountryCodeJson._angola,
      argentina: CountryCodeJson._argentina,
      austria: CountryCodeJson._austria,
      australia: CountryCodeJson._australia,
      aruba: CountryCodeJson._aruba,
      alandIslands: CountryCodeJson._alandIslands,
      azerbaijan: CountryCodeJson._azerbaijan,
      bosniaHerzegovina: CountryCodeJson._bosniaHerzegovina,
      barbados: CountryCodeJson._barbados,
      bangladesh: CountryCodeJson._bangladesh,
      belgium: CountryCodeJson._belgium,
      burkinaFaso: CountryCodeJson._burkinaFaso,
      bulgaria: CountryCodeJson._bulgaria,
      bahrain: CountryCodeJson._bahrain,
      burundi: CountryCodeJson._burundi,
      benin: CountryCodeJson._benin,
      stBarthelemy: CountryCodeJson._stBarthelemy,
      bermuda: CountryCodeJson._bermuda,
      brunei: CountryCodeJson._brunei,
      bolivia: CountryCodeJson._bolivia,
      caribbeanNetherlands: CountryCodeJson._caribbeanNetherlands,
      brazil: CountryCodeJson._brazil,
      bahamas: CountryCodeJson._bahamas,
      bhutan: CountryCodeJson._bhutan,
      bouvetIsland: CountryCodeJson._bouvetIsland,
      botswana: CountryCodeJson._botswana,
      belarus: CountryCodeJson._belarus,
      belize: CountryCodeJson._belize,
      canada: CountryCodeJson._canada,
      cocosKeelingIslands: CountryCodeJson._cocosKeelingIslands,
      congoKinshasa: CountryCodeJson._congoKinshasa,
      centralAfricanRepublic: CountryCodeJson._centralAfricanRepublic,
      congoBrazzaville: CountryCodeJson._congoBrazzaville,
      switzerland: CountryCodeJson._switzerland,
      coteDIvoire: CountryCodeJson._coteDIvoire,
      cookIslands: CountryCodeJson._cookIslands,
      chile: CountryCodeJson._chile,
      cameroon: CountryCodeJson._cameroon,
      china: CountryCodeJson._china,
      colombia: CountryCodeJson._colombia,
      costaRica: CountryCodeJson._costaRica,
      cuba: CountryCodeJson._cuba,
      capeVerde: CountryCodeJson._capeVerde,
      curacao: CountryCodeJson._curacao,
      christmasIsland: CountryCodeJson._christmasIsland,
      cyprus: CountryCodeJson._cyprus,
      czechia: CountryCodeJson._czechia,
      germany: CountryCodeJson._germany,
      djibouti: CountryCodeJson._djibouti,
      denmark: CountryCodeJson._denmark,
      dominica: CountryCodeJson._dominica,
      dominicanRepublic: CountryCodeJson._dominicanRepublic,
      algeria: CountryCodeJson._algeria,
      ecuador: CountryCodeJson._ecuador,
      estonia: CountryCodeJson._estonia,
      egypt: CountryCodeJson._egypt,
      westernSahara: CountryCodeJson._westernSahara,
      eritrea: CountryCodeJson._eritrea,
      spain: CountryCodeJson._spain,
      ethiopia: CountryCodeJson._ethiopia,
      finland: CountryCodeJson._finland,
      fiji: CountryCodeJson._fiji,
      falklandIslands: CountryCodeJson._falklandIslands,
      faroeIslands: CountryCodeJson._faroeIslands,
      france: CountryCodeJson._france,
      gabon: CountryCodeJson._gabon,
      unitedKingdom: CountryCodeJson._unitedKingdom,
      grenada: CountryCodeJson._grenada,
      georgia: CountryCodeJson._georgia,
      frenchGuiana: CountryCodeJson._frenchGuiana,
      guernsey: CountryCodeJson._guernsey,
      ghana: CountryCodeJson._ghana,
      gibraltar: CountryCodeJson._gibraltar,
      greenland: CountryCodeJson._greenland,
      gambia: CountryCodeJson._gambia,
      guinea: CountryCodeJson._guinea,
      guadeloupe: CountryCodeJson._guadeloupe,
      equatorialGuinea: CountryCodeJson._equatorialGuinea,
      greece: CountryCodeJson._greece,
      southGeorgiaSouthSandwichIslands:
          CountryCodeJson._southGeorgiaSouthSandwichIslands,
      guatemala: CountryCodeJson._guatemala,
      guineaBissau: CountryCodeJson._guineaBissau,
      guyana: CountryCodeJson._guyana,
      hongKongSar: CountryCodeJson._hongKongSar,
      heardMcDonaldIslands: CountryCodeJson._heardMcDonaldIslands,
      honduras: CountryCodeJson._honduras,
      croatia: CountryCodeJson._croatia,
      haiti: CountryCodeJson._haiti,
      hungary: CountryCodeJson._hungary,
      indonesia: CountryCodeJson._indonesia,
      ireland: CountryCodeJson._ireland,
      israel: CountryCodeJson._israel,
      isleOfMan: CountryCodeJson._isleOfMan,
      india: CountryCodeJson._india,
      britishIndianOceanTerritory: CountryCodeJson._britishIndianOceanTerritory,
      iraq: CountryCodeJson._iraq,
      iran: CountryCodeJson._iran,
      iceland: CountryCodeJson._iceland,
      italy: CountryCodeJson._italy,
      jersey: CountryCodeJson._jersey,
      jamaica: CountryCodeJson._jamaica,
      jordan: CountryCodeJson._jordan,
      japan: CountryCodeJson._japan,
      kenya: CountryCodeJson._kenya,
      kyrgyzstan: CountryCodeJson._kyrgyzstan,
      cambodia: CountryCodeJson._cambodia,
      kiribati: CountryCodeJson._kiribati,
      comoros: CountryCodeJson._comoros,
      stKittsNevis: CountryCodeJson._stKittsNevis,
      northKorea: CountryCodeJson._northKorea,
      southKorea: CountryCodeJson._southKorea,
      kuwait: CountryCodeJson._kuwait,
      caymanIslands: CountryCodeJson._caymanIslands,
      kazakhstan: CountryCodeJson._kazakhstan,
      laos: CountryCodeJson._laos,
      lebanon: CountryCodeJson._lebanon,
      stLucia: CountryCodeJson._stLucia,
      liechtenstein: CountryCodeJson._liechtenstein,
      sriLanka: CountryCodeJson._sriLanka,
      liberia: CountryCodeJson._liberia,
      lesotho: CountryCodeJson._lesotho,
      lithuania: CountryCodeJson._lithuania,
      luxembourg: CountryCodeJson._luxembourg,
      latvia: CountryCodeJson._latvia,
      libya: CountryCodeJson._libya,
      morocco: CountryCodeJson._morocco,
      monaco: CountryCodeJson._monaco,
      moldova: CountryCodeJson._moldova,
      montenegro: CountryCodeJson._montenegro,
      stMartin: CountryCodeJson._stMartin,
      madagascar: CountryCodeJson._madagascar,
      northMacedonia: CountryCodeJson._northMacedonia,
      mali: CountryCodeJson._mali,
      myanmarBurma: CountryCodeJson._myanmarBurma,
      mongolia: CountryCodeJson._mongolia,
      macaoSar: CountryCodeJson._macaoSar,
      martinique: CountryCodeJson._martinique,
      mauritania: CountryCodeJson._mauritania,
      montserrat: CountryCodeJson._montserrat,
      malta: CountryCodeJson._malta,
      mauritius: CountryCodeJson._mauritius,
      maldives: CountryCodeJson._maldives,
      malawi: CountryCodeJson._malawi,
      mexico: CountryCodeJson._mexico,
      malaysia: CountryCodeJson._malaysia,
      mozambique: CountryCodeJson._mozambique,
      namibia: CountryCodeJson._namibia,
      newCaledonia: CountryCodeJson._newCaledonia,
      niger: CountryCodeJson._niger,
      norfolkIsland: CountryCodeJson._norfolkIsland,
      nigeria: CountryCodeJson._nigeria,
      nicaragua: CountryCodeJson._nicaragua,
      netherlands: CountryCodeJson._netherlands,
      norway: CountryCodeJson._norway,
      nepal: CountryCodeJson._nepal,
      nauru: CountryCodeJson._nauru,
      niue: CountryCodeJson._niue,
      newZealand: CountryCodeJson._newZealand,
      oman: CountryCodeJson._oman,
      panama: CountryCodeJson._panama,
      peru: CountryCodeJson._peru,
      frenchPolynesia: CountryCodeJson._frenchPolynesia,
      papuaNewGuinea: CountryCodeJson._papuaNewGuinea,
      philippines: CountryCodeJson._philippines,
      pakistan: CountryCodeJson._pakistan,
      poland: CountryCodeJson._poland,
      stPierreMiquelon: CountryCodeJson._stPierreMiquelon,
      pitcairnIslands: CountryCodeJson._pitcairnIslands,
      palestinianTerritories: CountryCodeJson._palestinianTerritories,
      portugal: CountryCodeJson._portugal,
      paraguay: CountryCodeJson._paraguay,
      qatar: CountryCodeJson._qatar,
      reunion: CountryCodeJson._reunion,
      romania: CountryCodeJson._romania,
      serbia: CountryCodeJson._serbia,
      russia: CountryCodeJson._russia,
      rwanda: CountryCodeJson._rwanda,
      saudiArabia: CountryCodeJson._saudiArabia,
      solomonIslands: CountryCodeJson._solomonIslands,
      seychelles: CountryCodeJson._seychelles,
      sudan: CountryCodeJson._sudan,
      sweden: CountryCodeJson._sweden,
      singapore: CountryCodeJson._singapore,
      stHelena: CountryCodeJson._stHelena,
      slovenia: CountryCodeJson._slovenia,
      svalbardJanMayen: CountryCodeJson._svalbardJanMayen,
      slovakia: CountryCodeJson._slovakia,
      sierraLeone: CountryCodeJson._sierraLeone,
      sanMarino: CountryCodeJson._sanMarino,
      senegal: CountryCodeJson._senegal,
      somalia: CountryCodeJson._somalia,
      suriname: CountryCodeJson._suriname,
      southSudan: CountryCodeJson._southSudan,
      saoTomePrincipe: CountryCodeJson._saoTomePrincipe,
      elSalvador: CountryCodeJson._elSalvador,
      sintMaarten: CountryCodeJson._sintMaarten,
      syria: CountryCodeJson._syria,
      eswatini: CountryCodeJson._eswatini,
      tristanDaCunha: CountryCodeJson._tristanDaCunha,
      turksCaicosIslands: CountryCodeJson._turksCaicosIslands,
      chad: CountryCodeJson._chad,
      frenchSouthernTerritories: CountryCodeJson._frenchSouthernTerritories,
      togo: CountryCodeJson._togo,
      thailand: CountryCodeJson._thailand,
      tajikistan: CountryCodeJson._tajikistan,
      tokelau: CountryCodeJson._tokelau,
      timorLeste: CountryCodeJson._timorLeste,
      turkmenistan: CountryCodeJson._turkmenistan,
      tunisia: CountryCodeJson._tunisia,
      tonga: CountryCodeJson._tonga,
      turkey: CountryCodeJson._turkey,
      trinidadTobago: CountryCodeJson._trinidadTobago,
      tuvalu: CountryCodeJson._tuvalu,
      taiwan: CountryCodeJson._taiwan,
      tanzania: CountryCodeJson._tanzania,
      ukraine: CountryCodeJson._ukraine,
      uganda: CountryCodeJson._uganda,
      uSOutlyingIslands: CountryCodeJson._uSOutlyingIslands,
      unitedStates: CountryCodeJson._unitedStates,
      uruguay: CountryCodeJson._uruguay,
      uzbekistan: CountryCodeJson._uzbekistan,
      vaticanCity: CountryCodeJson._vaticanCity,
      stVincentGrenadines: CountryCodeJson._stVincentGrenadines,
      venezuela: CountryCodeJson._venezuela,
      britishVirginIslands: CountryCodeJson._britishVirginIslands,
      vietnam: CountryCodeJson._vietnam,
      vanuatu: CountryCodeJson._vanuatu,
      wallisFutuna: CountryCodeJson._wallisFutuna,
      samoa: CountryCodeJson._samoa,
      kosovo: CountryCodeJson._kosovo,
      yemen: CountryCodeJson._yemen,
      mayotte: CountryCodeJson._mayotte,
      southAfrica: CountryCodeJson._southAfrica,
      zambia: CountryCodeJson._zambia,
      zimbabwe: CountryCodeJson._zimbabwe,
      unknownRegion: CountryCodeJson._unknownRegion,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName {
    return map(
      ascensionIsland: 'Ascension Island',
      andorra: 'Andorra',
      unitedArabEmirates: 'United Arab Emirates',
      afghanistan: 'Afghanistan',
      antiguaBarbuda: 'Antigua & Barbuda',
      anguilla: 'Anguilla',
      albania: 'Albania',
      armenia: 'Armenia',
      netherlandsAntilles: 'Netherlands Antilles',
      angola: 'Angola',
      argentina: 'Argentina',
      austria: 'Austria',
      australia: 'Australia',
      aruba: 'Aruba',
      alandIslands: 'Åland Islands',
      azerbaijan: 'Azerbaijan',
      bosniaHerzegovina: 'Bosnia & Herzegovina',
      barbados: 'Barbados',
      bangladesh: 'Bangladesh',
      belgium: 'Belgium',
      burkinaFaso: 'Burkina Faso',
      bulgaria: 'Bulgaria',
      bahrain: 'Bahrain',
      burundi: 'Burundi',
      benin: 'Benin',
      stBarthelemy: 'St. Barthélemy',
      bermuda: 'Bermuda',
      brunei: 'Brunei',
      bolivia: 'Bolivia',
      caribbeanNetherlands: 'Caribbean Netherlands',
      brazil: 'Brazil',
      bahamas: 'Bahamas',
      bhutan: 'Bhutan',
      bouvetIsland: 'Bouvet Island',
      botswana: 'Botswana',
      belarus: 'Belarus',
      belize: 'Belize',
      canada: 'Canada',
      cocosKeelingIslands: 'Cocos (Keeling) Islands',
      congoKinshasa: 'Congo - Kinshasa',
      centralAfricanRepublic: 'Central African Republic',
      congoBrazzaville: 'Congo - Brazzaville',
      switzerland: 'Switzerland',
      coteDIvoire: 'Côte d’Ivoire',
      cookIslands: 'Cook Islands',
      chile: 'Chile',
      cameroon: 'Cameroon',
      china: 'China',
      colombia: 'Colombia',
      costaRica: 'Costa Rica',
      cuba: 'Cuba',
      capeVerde: 'Cape Verde',
      curacao: 'Curaçao',
      christmasIsland: 'Christmas Island',
      cyprus: 'Cyprus',
      czechia: 'Czechia',
      germany: 'Germany',
      djibouti: 'Djibouti',
      denmark: 'Denmark',
      dominica: 'Dominica',
      dominicanRepublic: 'Dominican Republic',
      algeria: 'Algeria',
      ecuador: 'Ecuador',
      estonia: 'Estonia',
      egypt: 'Egypt',
      westernSahara: 'Western Sahara',
      eritrea: 'Eritrea',
      spain: 'Spain',
      ethiopia: 'Ethiopia',
      finland: 'Finland',
      fiji: 'Fiji',
      falklandIslands: 'Falkland Islands',
      faroeIslands: 'Faroe Islands',
      france: 'France',
      gabon: 'Gabon',
      unitedKingdom: 'United Kingdom',
      grenada: 'Grenada',
      georgia: 'Georgia',
      frenchGuiana: 'French Guiana',
      guernsey: 'Guernsey',
      ghana: 'Ghana',
      gibraltar: 'Gibraltar',
      greenland: 'Greenland',
      gambia: 'Gambia',
      guinea: 'Guinea',
      guadeloupe: 'Guadeloupe',
      equatorialGuinea: 'Equatorial Guinea',
      greece: 'Greece',
      southGeorgiaSouthSandwichIslands:
          'South Georgia & South Sandwich Islands',
      guatemala: 'Guatemala',
      guineaBissau: 'Guinea-Bissau',
      guyana: 'Guyana',
      hongKongSar: 'Hong Kong SAR',
      heardMcDonaldIslands: 'Heard & McDonald Islands',
      honduras: 'Honduras',
      croatia: 'Croatia',
      haiti: 'Haiti',
      hungary: 'Hungary',
      indonesia: 'Indonesia',
      ireland: 'Ireland',
      israel: 'Israel',
      isleOfMan: 'Isle of Man',
      india: 'India',
      britishIndianOceanTerritory: 'British Indian Ocean Territory',
      iraq: 'Iraq',
      iran: 'Iran',
      iceland: 'Iceland',
      italy: 'Italy',
      jersey: 'Jersey',
      jamaica: 'Jamaica',
      jordan: 'Jordan',
      japan: 'Japan',
      kenya: 'Kenya',
      kyrgyzstan: 'Kyrgyzstan',
      cambodia: 'Cambodia',
      kiribati: 'Kiribati',
      comoros: 'Comoros',
      stKittsNevis: 'St. Kitts & Nevis',
      northKorea: 'North Korea',
      southKorea: 'South Korea',
      kuwait: 'Kuwait',
      caymanIslands: 'Cayman Islands',
      kazakhstan: 'Kazakhstan',
      laos: 'Laos',
      lebanon: 'Lebanon',
      stLucia: 'St. Lucia',
      liechtenstein: 'Liechtenstein',
      sriLanka: 'Sri Lanka',
      liberia: 'Liberia',
      lesotho: 'Lesotho',
      lithuania: 'Lithuania',
      luxembourg: 'Luxembourg',
      latvia: 'Latvia',
      libya: 'Libya',
      morocco: 'Morocco',
      monaco: 'Monaco',
      moldova: 'Moldova',
      montenegro: 'Montenegro',
      stMartin: 'St. Martin',
      madagascar: 'Madagascar',
      northMacedonia: 'North Macedonia',
      mali: 'Mali',
      myanmarBurma: 'Myanmar (Burma)',
      mongolia: 'Mongolia',
      macaoSar: 'Macao SAR',
      martinique: 'Martinique',
      mauritania: 'Mauritania',
      montserrat: 'Montserrat',
      malta: 'Malta',
      mauritius: 'Mauritius',
      maldives: 'Maldives',
      malawi: 'Malawi',
      mexico: 'Mexico',
      malaysia: 'Malaysia',
      mozambique: 'Mozambique',
      namibia: 'Namibia',
      newCaledonia: 'New Caledonia',
      niger: 'Niger',
      norfolkIsland: 'Norfolk Island',
      nigeria: 'Nigeria',
      nicaragua: 'Nicaragua',
      netherlands: 'Netherlands',
      norway: 'Norway',
      nepal: 'Nepal',
      nauru: 'Nauru',
      niue: 'Niue',
      newZealand: 'New Zealand',
      oman: 'Oman',
      panama: 'Panama',
      peru: 'Peru',
      frenchPolynesia: 'French Polynesia',
      papuaNewGuinea: 'Papua New Guinea',
      philippines: 'Philippines',
      pakistan: 'Pakistan',
      poland: 'Poland',
      stPierreMiquelon: 'St. Pierre & Miquelon',
      pitcairnIslands: 'Pitcairn Islands',
      palestinianTerritories: 'Palestinian Territories',
      portugal: 'Portugal',
      paraguay: 'Paraguay',
      qatar: 'Qatar',
      reunion: 'Réunion',
      romania: 'Romania',
      serbia: 'Serbia',
      russia: 'Russia',
      rwanda: 'Rwanda',
      saudiArabia: 'Saudi Arabia',
      solomonIslands: 'Solomon Islands',
      seychelles: 'Seychelles',
      sudan: 'Sudan',
      sweden: 'Sweden',
      singapore: 'Singapore',
      stHelena: 'St. Helena',
      slovenia: 'Slovenia',
      svalbardJanMayen: 'Svalbard & Jan Mayen',
      slovakia: 'Slovakia',
      sierraLeone: 'Sierra Leone',
      sanMarino: 'San Marino',
      senegal: 'Senegal',
      somalia: 'Somalia',
      suriname: 'Suriname',
      southSudan: 'South Sudan',
      saoTomePrincipe: 'São Tomé & Príncipe',
      elSalvador: 'El Salvador',
      sintMaarten: 'Sint Maarten',
      syria: 'Syria',
      eswatini: 'Eswatini',
      tristanDaCunha: 'Tristan da Cunha',
      turksCaicosIslands: 'Turks & Caicos Islands',
      chad: 'Chad',
      frenchSouthernTerritories: 'French Southern Territories',
      togo: 'Togo',
      thailand: 'Thailand',
      tajikistan: 'Tajikistan',
      tokelau: 'Tokelau',
      timorLeste: 'Timor-Leste',
      turkmenistan: 'Turkmenistan',
      tunisia: 'Tunisia',
      tonga: 'Tonga',
      turkey: 'Turkey',
      trinidadTobago: 'Trinidad & Tobago',
      tuvalu: 'Tuvalu',
      taiwan: 'Taiwan',
      tanzania: 'Tanzania',
      ukraine: 'Ukraine',
      uganda: 'Uganda',
      uSOutlyingIslands: 'U.S. Outlying Islands',
      unitedStates: 'United States',
      uruguay: 'Uruguay',
      uzbekistan: 'Uzbekistan',
      vaticanCity: 'Vatican City',
      stVincentGrenadines: 'St. Vincent & Grenadines',
      venezuela: 'Venezuela',
      britishVirginIslands: 'British Virgin Islands',
      vietnam: 'Vietnam',
      vanuatu: 'Vanuatu',
      wallisFutuna: 'Wallis & Futuna',
      samoa: 'Samoa',
      kosovo: 'Kosovo',
      yemen: 'Yemen',
      mayotte: 'Mayotte',
      southAfrica: 'South Africa',
      zambia: 'Zambia',
      zimbabwe: 'Zimbabwe',
      unknownRegion: 'Unknown Region',
    );
  }
}
