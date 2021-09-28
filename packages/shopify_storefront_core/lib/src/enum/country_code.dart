import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

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
  hongKongSAR,

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
  macaoSAR,

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

  static const _ascensionIslandName = 'Ascension Island';
  static const _andorraName = 'Andorra';
  static const _unitedArabEmiratesName = 'United Arab Emirates';
  static const _afghanistanName = 'Afghanistan';
  static const _antiguaBarbudaName = 'Antigua & Barbuda';
  static const _anguillaName = 'Anguilla';
  static const _albaniaName = 'Albania';
  static const _armeniaName = 'Armenia';
  static const _netherlandsAntillesName = 'Netherlands Antilles';
  static const _angolaName = 'Angola';
  static const _argentinaName = 'Argentina';
  static const _austriaName = 'Austria';
  static const _australiaName = 'Australia';
  static const _arubaName = 'Aruba';
  static const _alandIslandsName = 'Åland Islands';
  static const _azerbaijanName = 'Azerbaijan';
  static const _bosniaHerzegovinaName = 'Bosnia & Herzegovina';
  static const _barbadosName = 'Barbados';
  static const _bangladeshName = 'Bangladesh';
  static const _belgiumName = 'Belgium';
  static const _burkinaFasoName = 'Burkina Faso';
  static const _bulgariaName = 'Bulgaria';
  static const _bahrainName = 'Bahrain';
  static const _burundiName = 'Burundi';
  static const _beninName = 'Benin';
  static const _stBarthelemyName = 'St. Barthélemy';
  static const _bermudaName = 'Bermuda';
  static const _bruneiName = 'Brunei';
  static const _boliviaName = 'Bolivia';
  static const _caribbeanNetherlandsName = 'Caribbean Netherlands';
  static const _brazilName = 'Brazil';
  static const _bahamasName = 'Bahamas';
  static const _bhutanName = 'Bhutan';
  static const _bouvetIslandName = 'Bouvet Island';
  static const _botswanaName = 'Botswana';
  static const _belarusName = 'Belarus';
  static const _belizeName = 'Belize';
  static const _canadaName = 'Canada';
  static const _cocosKeelingIslandsName = 'Cocos (Keeling) Islands';
  static const _congoKinshasaName = 'Congo - Kinshasa';
  static const _centralAfricanRepublicName = 'Central African Republic';
  static const _congoBrazzavilleName = 'Congo - Brazzaville';
  static const _switzerlandName = 'Switzerland';
  static const _coteDIvDreName = 'Côte d’Ivoire';
  static const _cookIslandsName = 'Cook Islands';
  static const _chileName = 'Chile';
  static const _cameroonName = 'Cameroon';
  static const _chinaName = 'China';
  static const _colombiaName = 'Colombia';
  static const _costaRicaName = 'Costa Rica';
  static const _cubaName = 'Cuba';
  static const _capeVerdeName = 'Cape Verde';
  static const _curacaoName = 'Curaçao';
  static const _christmasIslandName = 'Christmas Island';
  static const _cyprusName = 'Cyprus';
  static const _czechiaName = 'Czechia';
  static const _germanyName = 'Germany';
  static const _djiboutiName = 'Djibouti';
  static const _denmarkName = 'Denmark';
  static const _dominicaName = 'Dominica';
  static const _dominicanRepublicName = 'Dominican Republic';
  static const _algeriaName = 'Algeria';
  static const _ecuadorName = 'Ecuador';
  static const _estoniaName = 'Estonia';
  static const _egyptName = 'Egypt';
  static const _westernSaharaName = 'Western Sahara';
  static const _eritreaName = 'Eritrea';
  static const _spainName = 'Spain';
  static const _ethiopiaName = 'Ethiopia';
  static const _finlandName = 'Finland';
  static const _fijiName = 'Fiji';
  static const _falklandIslandsName = 'Falkland Islands';
  static const _faroeIslandsName = 'Faroe Islands';
  static const _franceName = 'France';
  static const _gabonName = 'Gabon';
  static const _unitedKingdomName = 'United Kingdom';
  static const _grenadaName = 'Grenada';
  static const _georgiaName = 'Georgia';
  static const _frenchGuianaName = 'French Guiana';
  static const _guernseyName = 'Guernsey';
  static const _ghanaName = 'Ghana';
  static const _gibraltarName = 'Gibraltar';
  static const _greenlandName = 'Greenland';
  static const _gambiaName = 'Gambia';
  static const _guineaName = 'Guinea';
  static const _guadeloupeName = 'Guadeloupe';
  static const _equatorialGuineaName = 'Equatorial Guinea';
  static const _greeceName = 'Greece';
  static const _southGeorgiaSouthSandwichIslandsName =
      'South Georgia & South Sandwich Islands';
  static const _guatemalaName = 'Guatemala';
  static const _guineaBissauName = 'Guinea-Bissau';
  static const _guyanaName = 'Guyana';
  static const _hongKongSARName = 'Hong Kong SAR';
  static const _heardMcDonaldIslandsName = 'Heard & McDonald Islands';
  static const _hondurasName = 'Honduras';
  static const _croatiaName = 'Croatia';
  static const _haitiName = 'Haiti';
  static const _hungaryName = 'Hungary';
  static const _indonesiaName = 'Indonesia';
  static const _irelandName = 'Ireland';
  static const _israelName = 'Israel';
  static const _isleOfManName = 'Isle of Man';
  static const _indiaName = 'India';
  static const _britishIndianOceanTerritoryName =
      'British Indian Ocean Territory';
  static const _iraqName = 'Iraq';
  static const _iranName = 'Iran';
  static const _icelandName = 'Iceland';
  static const _italyName = 'Italy';
  static const _jerseyName = 'Jersey';
  static const _jamaicaName = 'Jamaica';
  static const _jordanName = 'Jordan';
  static const _japanName = 'Japan';
  static const _kenyaName = 'Kenya';
  static const _kyrgyzstanName = 'Kyrgyzstan';
  static const _cambodiaName = 'Cambodia';
  static const _kiribatiName = 'Kiribati';
  static const _comorosName = 'Comoros';
  static const _stKittsNevisName = 'St. Kitts & Nevis';
  static const _northKoreaName = 'North Korea';
  static const _southKoreaName = 'South Korea';
  static const _kuwaitName = 'Kuwait';
  static const _caymanIslandsName = 'Cayman Islands';
  static const _kazakhstanName = 'Kazakhstan';
  static const _laosName = 'Laos';
  static const _lebanonName = 'Lebanon';
  static const _stLuciaName = 'St. Lucia';
  static const _liechtensteinName = 'Liechtenstein';
  static const _sriLankaName = 'Sri Lanka';
  static const _liberiaName = 'Liberia';
  static const _lesothoName = 'Lesotho';
  static const _lithuaniaName = 'Lithuania';
  static const _luxembourgName = 'Luxembourg';
  static const _latviaName = 'Latvia';
  static const _libyaName = 'Libya';
  static const _moroccoName = 'Morocco';
  static const _monacoName = 'Monaco';
  static const _moldovaName = 'Moldova';
  static const _montenegroName = 'Montenegro';
  static const _stMartinName = 'St. Martin';
  static const _madagascarName = 'Madagascar';
  static const _northMacedoniaName = 'North Macedonia';
  static const _maliName = 'Mali';
  static const _myanmarBurmaName = 'Myanmar (Burma)';
  static const _mongoliaName = 'Mongolia';
  static const _macaoSARName = 'Macao SAR';
  static const _martiniqueName = 'Martinique';
  static const _mauritaniaName = 'Mauritania';
  static const _montserratName = 'Montserrat';
  static const _maltaName = 'Malta';
  static const _mauritiusName = 'Mauritius';
  static const _maldivesName = 'Maldives';
  static const _malawiName = 'Malawi';
  static const _mexicoName = 'Mexico';
  static const _malaysiaName = 'Malaysia';
  static const _mozambiqueName = 'Mozambique';
  static const _namibiaName = 'Namibia';
  static const _newCaledoniaName = 'New Caledonia';
  static const _nigerName = 'Niger';
  static const _norfolkIslandName = 'Norfolk Island';
  static const _nigeriaName = 'Nigeria';
  static const _nicaraguaName = 'Nicaragua';
  static const _netherlandsName = 'Netherlands';
  static const _norwayName = 'Norway';
  static const _nepalName = 'Nepal';
  static const _nauruName = 'Nauru';
  static const _niueName = 'Niue';
  static const _newZealandName = 'New Zealand';
  static const _omanName = 'Oman';
  static const _panamaName = 'Panama';
  static const _peruName = 'Peru';
  static const _frenchPolynesiaName = 'French Polynesia';
  static const _papuaNewGuineaName = 'Papua New Guinea';
  static const _philippinesName = 'Philippines';
  static const _pakistanName = 'Pakistan';
  static const _polandName = 'Poland';
  static const _stPierreMiquelonName = 'St. Pierre & Miquelon';
  static const _pitcairnIslandsName = 'Pitcairn Islands';
  static const _palestinianTerritoriesName = 'Palestinian Territories';
  static const _portugalName = 'Portugal';
  static const _paraguayName = 'Paraguay';
  static const _qatarName = 'Qatar';
  static const _reunionName = 'Réunion';
  static const _romaniaName = 'Romania';
  static const _serbiaName = 'Serbia';
  static const _russiaName = 'Russia';
  static const _rwandaName = 'Rwanda';
  static const _saudiArabiaName = 'Saudi Arabia';
  static const _solomonIslandsName = 'Solomon Islands';
  static const _seychellesName = 'Seychelles';
  static const _sudanName = 'Sudan';
  static const _swedenName = 'Sweden';
  static const _singaporeName = 'Singapore';
  static const _stHelenaName = 'St. Helena';
  static const _sloveniaName = 'Slovenia';
  static const _svalbardJanMayenName = 'Svalbard & Jan Mayen';
  static const _slovakiaName = 'Slovakia';
  static const _sierraLeoneName = 'Sierra Leone';
  static const _sanMarinoName = 'San Marino';
  static const _senegalName = 'Senegal';
  static const _somaliaName = 'Somalia';
  static const _surinameName = 'Suriname';
  static const _southSudanName = 'South Sudan';
  static const _saoTomePrincipeName = 'São Tomé & Príncipe';
  static const _elSalvadorName = 'El Salvador';
  static const _sintMaartenName = 'Sint Maarten';
  static const _syriaName = 'Syria';
  static const _eswatiniName = 'Eswatini';
  static const _tristanDaCunhaName = 'Tristan da Cunha';
  static const _turksCaicosIslandsName = 'Turks & Caicos Islands';
  static const _chadName = 'Chad';
  static const _frenchSouthernTerritoriesName = 'French Southern Territories';
  static const _togoName = 'Togo';
  static const _thailandName = 'Thailand';
  static const _tajikistanName = 'Tajikistan';
  static const _tokelauName = 'Tokelau';
  static const _timorLesteName = 'Timor-Leste';
  static const _turkmenistanName = 'Turkmenistan';
  static const _tunisiaName = 'Tunisia';
  static const _tongaName = 'Tonga';
  static const _turkeyName = 'Turkey';
  static const _trinidadTobagoName = 'Trinidad & Tobago';
  static const _tuvaluName = 'Tuvalu';
  static const _taiwanName = 'Taiwan';
  static const _tanzaniaName = 'Tanzania';
  static const _ukraineName = 'Ukraine';
  static const _ugandaName = 'Uganda';
  static const _uSOutlyingIslandsName = 'U.S. Outlying Islands';
  static const _unitedStatesName = 'United States';
  static const _uruguayName = 'Uruguay';
  static const _uzbekistanName = 'Uzbekistan';
  static const _vaticanCityName = 'Vatican City';
  static const _stVincentGrenadinesName = 'St. Vincent & Grenadines';
  static const _venezuelaName = 'Venezuela';
  static const _britishVirginIslandsName = 'British Virgin Islands';
  static const _vietnamName = 'Vietnam';
  static const _vanuatuName = 'Vanuatu';
  static const _wallisFutunaName = 'Wallis & Futuna';
  static const _samoaName = 'Samoa';
  static const _kosovoName = 'Kosovo';
  static const _yemenName = 'Yemen';
  static const _mayotteName = 'Mayotte';
  static const _southAfricaName = 'South Africa';
  static const _zambiaName = 'Zambia';
  static const _zimbabweName = 'Zimbabwe';
  static const _unknownRegionName = 'Unknown Region';

  static const _ascensionIslandSymbol = 'AC';
  static const _andorraSymbol = 'AD';
  static const _unitedArabEmiratesSymbol = 'AE';
  static const _afghanistanSymbol = 'AF';
  static const _antiguaBarbudaSymbol = 'AG';
  static const _anguillaSymbol = 'AI';
  static const _albaniaSymbol = 'AL';
  static const _armeniaSymbol = 'AM';
  static const _netherlandsAntillesSymbol = 'AN';
  static const _angolaSymbol = 'AO';
  static const _argentinaSymbol = 'AR';
  static const _austriaSymbol = 'AT';
  static const _australiaSymbol = 'AU';
  static const _arubaSymbol = 'AW';
  static const _alandIslandsSymbol = 'AX';
  static const _azerbaijanSymbol = 'AZ';
  static const _bosniaHerzegovinaSymbol = 'BA';
  static const _barbadosSymbol = 'BB';
  static const _bangladeshSymbol = 'BD';
  static const _belgiumSymbol = 'BE';
  static const _burkinaFasoSymbol = 'BF';
  static const _bulgariaSymbol = 'BG';
  static const _bahrainSymbol = 'BH';
  static const _burundiSymbol = 'BI';
  static const _beninSymbol = 'BJ';
  static const _stBarthelemySymbol = 'BL';
  static const _bermudaSymbol = 'BM';
  static const _bruneiSymbol = 'BN';
  static const _boliviaSymbol = 'BO';
  static const _caribbeanNetherlandsSymbol = 'BQ';
  static const _brazilSymbol = 'BR';
  static const _bahamasSymbol = 'BS';
  static const _bhutanSymbol = 'BT';
  static const _bouvetIslandSymbol = 'BV';
  static const _botswanaSymbol = 'BW';
  static const _belarusSymbol = 'BY';
  static const _belizeSymbol = 'BZ';
  static const _canadaSymbol = 'CA';
  static const _cocosKeelingIslandsSymbol = 'CC';
  static const _congoKinshasaSymbol = 'CD';
  static const _centralAfricanRepublicSymbol = 'CF';
  static const _congoBrazzavilleSymbol = 'CG';
  static const _switzerlandSymbol = 'CH';
  static const _coteDIvoiDSymbol = 'CI';
  static const _cookIslandsSymbol = 'CK';
  static const _chileSymbol = 'CL';
  static const _cameroonSymbol = 'CM';
  static const _chinaSymbol = 'CN';
  static const _colombiaSymbol = 'CO';
  static const _costaRicaSymbol = 'CR';
  static const _cubaSymbol = 'CU';
  static const _capeVerdeSymbol = 'CV';
  static const _curadcoSymbol = 'CW';
  static const _christmasIslandSymbol = 'CX';
  static const _cyprusSymbol = 'CY';
  static const _czechiaSymbol = 'CZ';
  static const _germanySymbol = 'DE';
  static const _djiboutiSymbol = 'DJ';
  static const _denmarkSymbol = 'DK';
  static const _dominicaSymbol = 'DM';
  static const _dominicanRepublicSymbol = 'DO';
  static const _algeriaSymbol = 'DZ';
  static const _ecuadorSymbol = 'EC';
  static const _estoniaSymbol = 'EE';
  static const _egyptSymbol = 'EG';
  static const _westernSaharaSymbol = 'EH';
  static const _eritreaSymbol = 'ER';
  static const _spainSymbol = 'ES';
  static const _ethiopiaSymbol = 'ET';
  static const _finlandSymbol = 'FI';
  static const _fijiSymbol = 'FJ';
  static const _falklandIslandsSymbol = 'FK';
  static const _faroeIslandsSymbol = 'FO';
  static const _franceSymbol = 'FR';
  static const _gabonSymbol = 'GA';
  static const _unitedKingdomSymbol = 'GB';
  static const _grenadaSymbol = 'GD';
  static const _georgiaSymbol = 'GE';
  static const _frenchGuianaSymbol = 'GF';
  static const _guernseySymbol = 'GG';
  static const _ghanaSymbol = 'GH';
  static const _gibraltarSymbol = 'GI';
  static const _greenlandSymbol = 'GL';
  static const _gambiaSymbol = 'GM';
  static const _guineaSymbol = 'GN';
  static const _guadeloupeSymbol = 'GP';
  static const _equatorialGuineaSymbol = 'GQ';
  static const _greeceSymbol = 'GR';
  static const _southGeorgiaSouthSandwichIslandsSymbol = 'GS';
  static const _guatemalaSymbol = 'GT';
  static const _guineaBissauSymbol = 'GW';
  static const _guyanaSymbol = 'GY';
  static const _hongKongSARSymbol = 'HK';
  static const _heardMcDonaldIslandsSymbol = 'HM';
  static const _hondurasSymbol = 'HN';
  static const _croatiaSymbol = 'HR';
  static const _haitiSymbol = 'HT';
  static const _hungarySymbol = 'HU';
  static const _indonesiaSymbol = 'ID';
  static const _irelandSymbol = 'IE';
  static const _israelSymbol = 'IL';
  static const _isleOfManSymbol = 'IM';
  static const _indiaSymbol = 'IN';
  static const _britishIndianOceanTerritorySymbol = 'IO';
  static const _iraqSymbol = 'IQ';
  static const _iranSymbol = 'IR';
  static const _icelandSymbol = 'IS';
  static const _italySymbol = 'IT';
  static const _jerseySymbol = 'JE';
  static const _jamaicaSymbol = 'JM';
  static const _jordanSymbol = 'JO';
  static const _japanSymbol = 'JP';
  static const _kenyaSymbol = 'KE';
  static const _kyrgyzstanSymbol = 'KG';
  static const _cambodiaSymbol = 'KH';
  static const _kiribatiSymbol = 'KI';
  static const _comorosSymbol = 'KM';
  static const _stKittsNevisSymbol = 'KN';
  static const _northKoreaSymbol = 'KP';
  static const _southKoreaSymbol = 'KR';
  static const _kuwaitSymbol = 'KW';
  static const _caymanIslandsSymbol = 'KY';
  static const _kazakhstanSymbol = 'KZ';
  static const _laosSymbol = 'LA';
  static const _lebanonSymbol = 'LB';
  static const _stLuciaSymbol = 'LC';
  static const _liechtensteinSymbol = 'LI';
  static const _sriLankaSymbol = 'LK';
  static const _liberiaSymbol = 'LR';
  static const _lesothoSymbol = 'LS';
  static const _lithuaniaSymbol = 'LT';
  static const _luxembourgSymbol = 'LU';
  static const _latviaSymbol = 'LV';
  static const _libyaSymbol = 'LY';
  static const _moroccoSymbol = 'MA';
  static const _monacoSymbol = 'MC';
  static const _moldovaSymbol = 'MD';
  static const _montenegroSymbol = 'ME';
  static const _stMartinSymbol = 'MF';
  static const _madagascarSymbol = 'MG';
  static const _northMacedoniaSymbol = 'MK';
  static const _maliSymbol = 'ML';
  static const _myanmarBurmaSymbol = 'MM';
  static const _mongoliaSymbol = 'MN';
  static const _macaoSARSymbol = 'MO';
  static const _martiniqueSymbol = 'MQ';
  static const _mauritaniaSymbol = 'MR';
  static const _montserratSymbol = 'MS';
  static const _maltaSymbol = 'MT';
  static const _mauritiusSymbol = 'MU';
  static const _maldivesSymbol = 'MV';
  static const _malawiSymbol = 'MW';
  static const _mexicoSymbol = 'MX';
  static const _malaysiaSymbol = 'MY';
  static const _mozambiqueSymbol = 'MZ';
  static const _namibiaSymbol = 'NA';
  static const _newCaledoniaSymbol = 'NC';
  static const _nigerSymbol = 'NE';
  static const _norfolkIslandSymbol = 'NF';
  static const _nigeriaSymbol = 'NG';
  static const _nicaraguaSymbol = 'NI';
  static const _netherlandsSymbol = 'NL';
  static const _norwaySymbol = 'NO';
  static const _nepalSymbol = 'NP';
  static const _nauruSymbol = 'NR';
  static const _niueSymbol = 'NU';
  static const _newZealandSymbol = 'NZ';
  static const _omanSymbol = 'OM';
  static const _panamaSymbol = 'PA';
  static const _peruSymbol = 'PE';
  static const _frenchPolynesiaSymbol = 'PF';
  static const _papuaNewGuineaSymbol = 'PG';
  static const _philippinesSymbol = 'PH';
  static const _pakistanSymbol = 'PK';
  static const _polandSymbol = 'PL';
  static const _stPierreMiquelonSymbol = 'PM';
  static const _pitcairnIslandsSymbol = 'PN';
  static const _palestinianTerritoriesSymbol = 'PS';
  static const _portugalSymbol = 'PT';
  static const _paraguaySymbol = 'PY';
  static const _qatarSymbol = 'QA';
  static const _reunionSymbol = 'RE';
  static const _romaniaSymbol = 'RO';
  static const _serbiaSymbol = 'RS';
  static const _russiaSymbol = 'RU';
  static const _rwandaSymbol = 'RW';
  static const _saudiArabiaSymbol = 'SA';
  static const _solomonIslandsSymbol = 'SB';
  static const _seychellesSymbol = 'SC';
  static const _sudanSymbol = 'SD';
  static const _swedenSymbol = 'SE';
  static const _singaporeSymbol = 'SG';
  static const _stHelenaSymbol = 'SH';
  static const _sloveniaSymbol = 'SI';
  static const _svalbardJanMayenSymbol = 'SJ';
  static const _slovakiaSymbol = 'SK';
  static const _sierraLeoneSymbol = 'SL';
  static const _sanMarinoSymbol = 'SM';
  static const _senegalSymbol = 'SN';
  static const _somaliaSymbol = 'SO';
  static const _surinameSymbol = 'SR';
  static const _southSudanSymbol = 'SS';
  static const _saoTomePrincipeSymbol = 'ST';
  static const _elSalvadorSymbol = 'SV';
  static const _sintMaartenSymbol = 'SX';
  static const _syriaSymbol = 'SY';
  static const _eswatiniSymbol = 'SZ';
  static const _tristanDaCunhaSymbol = 'TA';
  static const _turksCaicosIslandsSymbol = 'TC';
  static const _chadSymbol = 'TD';
  static const _frenchSouthernTerritoriesSymbol = 'TF';
  static const _togoSymbol = 'TG';
  static const _thailandSymbol = 'TH';
  static const _tajikistanSymbol = 'TJ';
  static const _tokelauSymbol = 'TK';
  static const _timorLesteSymbol = 'TL';
  static const _turkmenistanSymbol = 'TM';
  static const _tunisiaSymbol = 'TN';
  static const _tongaSymbol = 'TO';
  static const _turkeySymbol = 'TR';
  static const _trinidadTobagoSymbol = 'TT';
  static const _tuvaluSymbol = 'TV';
  static const _taiwanSymbol = 'TW';
  static const _tanzaniaSymbol = 'TZ';
  static const _ukraineSymbol = 'UA';
  static const _ugandaSymbol = 'UG';
  static const _uSOutlyingIslandsSymbol = 'UM';
  static const _unitedStatesSymbol = 'US';
  static const _uruguaySymbol = 'UY';
  static const _uzbekistanSymbol = 'UZ';
  static const _vaticanCitySymbol = 'VA';
  static const _stVincentGrenadinesSymbol = 'VC';
  static const _venezuelaSymbol = 'VE';
  static const _britishVirginIslandsSymbol = 'VG';
  static const _vietnamSymbol = 'VN';
  static const _vanuatuSymbol = 'VU';
  static const _wallisFutunaSymbol = 'WF';
  static const _samoaSymbol = 'WS';
  static const _kosovoSymbol = 'XK';
  static const _yemenSymbol = 'YE';
  static const _mayotteSymbol = 'YT';
  static const _southAfricaSymbol = 'ZA';
  static const _zambiaSymbol = 'ZM';
  static const _zimbabweSymbol = 'ZW';
  static const _unknownRegionSymbol = 'ZZ';

  @override
  CountryCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _ascensionIslandSymbol:
        return CountryCode.ascensionIsland;
      case _andorraSymbol:
        return CountryCode.andorra;
      case _unitedArabEmiratesSymbol:
        return CountryCode.unitedArabEmirates;
      case _afghanistanSymbol:
        return CountryCode.afghanistan;
      case _antiguaBarbudaSymbol:
        return CountryCode.antiguaBarbuda;
      case _anguillaSymbol:
        return CountryCode.anguilla;
      case _albaniaSymbol:
        return CountryCode.albania;
      case _armeniaSymbol:
        return CountryCode.armenia;
      case _netherlandsAntillesSymbol:
        return CountryCode.netherlandsAntilles;
      case _angolaSymbol:
        return CountryCode.angola;
      case _argentinaSymbol:
        return CountryCode.argentina;
      case _austriaSymbol:
        return CountryCode.austria;
      case _australiaSymbol:
        return CountryCode.australia;
      case _arubaSymbol:
        return CountryCode.aruba;
      case _alandIslandsSymbol:
        return CountryCode.alandIslands;
      case _azerbaijanSymbol:
        return CountryCode.azerbaijan;
      case _bosniaHerzegovinaSymbol:
        return CountryCode.bosniaHerzegovina;
      case _barbadosSymbol:
        return CountryCode.barbados;
      case _bangladeshSymbol:
        return CountryCode.bangladesh;
      case _belgiumSymbol:
        return CountryCode.belgium;
      case _burkinaFasoSymbol:
        return CountryCode.burkinaFaso;
      case _bulgariaSymbol:
        return CountryCode.bulgaria;
      case _bahrainSymbol:
        return CountryCode.bahrain;
      case _burundiSymbol:
        return CountryCode.burundi;
      case _beninSymbol:
        return CountryCode.benin;
      case _stBarthelemySymbol:
        return CountryCode.stBarthelemy;
      case _bermudaSymbol:
        return CountryCode.bermuda;
      case _bruneiSymbol:
        return CountryCode.brunei;
      case _boliviaSymbol:
        return CountryCode.bolivia;
      case _caribbeanNetherlandsSymbol:
        return CountryCode.caribbeanNetherlands;
      case _brazilSymbol:
        return CountryCode.brazil;
      case _bahamasSymbol:
        return CountryCode.bahamas;
      case _bhutanSymbol:
        return CountryCode.bhutan;
      case _bouvetIslandSymbol:
        return CountryCode.bouvetIsland;
      case _botswanaSymbol:
        return CountryCode.botswana;
      case _belarusSymbol:
        return CountryCode.belarus;
      case _belizeSymbol:
        return CountryCode.belize;
      case _canadaSymbol:
        return CountryCode.canada;
      case _cocosKeelingIslandsSymbol:
        return CountryCode.cocosKeelingIslands;
      case _congoKinshasaSymbol:
        return CountryCode.congoKinshasa;
      case _centralAfricanRepublicSymbol:
        return CountryCode.centralAfricanRepublic;
      case _congoBrazzavilleSymbol:
        return CountryCode.congoBrazzaville;
      case _switzerlandSymbol:
        return CountryCode.switzerland;
      case _coteDIvoiDSymbol:
        return CountryCode.coteDIvoire;
      case _cookIslandsSymbol:
        return CountryCode.cookIslands;
      case _chileSymbol:
        return CountryCode.chile;
      case _cameroonSymbol:
        return CountryCode.cameroon;
      case _chinaSymbol:
        return CountryCode.china;
      case _colombiaSymbol:
        return CountryCode.colombia;
      case _costaRicaSymbol:
        return CountryCode.costaRica;
      case _cubaSymbol:
        return CountryCode.cuba;
      case _capeVerdeSymbol:
        return CountryCode.capeVerde;
      case _curadcoSymbol:
        return CountryCode.curacao;
      case _christmasIslandSymbol:
        return CountryCode.christmasIsland;
      case _cyprusSymbol:
        return CountryCode.cyprus;
      case _czechiaSymbol:
        return CountryCode.czechia;
      case _germanySymbol:
        return CountryCode.germany;
      case _djiboutiSymbol:
        return CountryCode.djibouti;
      case _denmarkSymbol:
        return CountryCode.denmark;
      case _dominicaSymbol:
        return CountryCode.dominica;
      case _dominicanRepublicSymbol:
        return CountryCode.dominicanRepublic;
      case _algeriaSymbol:
        return CountryCode.algeria;
      case _ecuadorSymbol:
        return CountryCode.ecuador;
      case _estoniaSymbol:
        return CountryCode.estonia;
      case _egyptSymbol:
        return CountryCode.egypt;
      case _westernSaharaSymbol:
        return CountryCode.westernSahara;
      case _eritreaSymbol:
        return CountryCode.eritrea;
      case _spainSymbol:
        return CountryCode.spain;
      case _ethiopiaSymbol:
        return CountryCode.ethiopia;
      case _finlandSymbol:
        return CountryCode.finland;
      case _fijiSymbol:
        return CountryCode.fiji;
      case _falklandIslandsSymbol:
        return CountryCode.falklandIslands;
      case _faroeIslandsSymbol:
        return CountryCode.faroeIslands;
      case _franceSymbol:
        return CountryCode.france;
      case _gabonSymbol:
        return CountryCode.gabon;
      case _unitedKingdomSymbol:
        return CountryCode.unitedKingdom;
      case _grenadaSymbol:
        return CountryCode.grenada;
      case _georgiaSymbol:
        return CountryCode.georgia;
      case _frenchGuianaSymbol:
        return CountryCode.frenchGuiana;
      case _guernseySymbol:
        return CountryCode.guernsey;
      case _ghanaSymbol:
        return CountryCode.ghana;
      case _gibraltarSymbol:
        return CountryCode.gibraltar;
      case _greenlandSymbol:
        return CountryCode.greenland;
      case _gambiaSymbol:
        return CountryCode.gambia;
      case _guineaSymbol:
        return CountryCode.guinea;
      case _guadeloupeSymbol:
        return CountryCode.guadeloupe;
      case _equatorialGuineaSymbol:
        return CountryCode.equatorialGuinea;
      case _greeceSymbol:
        return CountryCode.greece;
      case _southGeorgiaSouthSandwichIslandsSymbol:
        return CountryCode.southGeorgiaSouthSandwichIslands;
      case _guatemalaSymbol:
        return CountryCode.guatemala;
      case _guineaBissauSymbol:
        return CountryCode.guineaBissau;
      case _guyanaSymbol:
        return CountryCode.guyana;
      case _hongKongSARSymbol:
        return CountryCode.hongKongSAR;
      case _heardMcDonaldIslandsSymbol:
        return CountryCode.heardMcDonaldIslands;
      case _hondurasSymbol:
        return CountryCode.honduras;
      case _croatiaSymbol:
        return CountryCode.croatia;
      case _haitiSymbol:
        return CountryCode.haiti;
      case _hungarySymbol:
        return CountryCode.hungary;
      case _indonesiaSymbol:
        return CountryCode.indonesia;
      case _irelandSymbol:
        return CountryCode.ireland;
      case _israelSymbol:
        return CountryCode.israel;
      case _isleOfManSymbol:
        return CountryCode.isleOfMan;
      case _indiaSymbol:
        return CountryCode.india;
      case _britishIndianOceanTerritorySymbol:
        return CountryCode.britishIndianOceanTerritory;
      case _iraqSymbol:
        return CountryCode.iraq;
      case _iranSymbol:
        return CountryCode.iran;
      case _icelandSymbol:
        return CountryCode.iceland;
      case _italySymbol:
        return CountryCode.italy;
      case _jerseySymbol:
        return CountryCode.jersey;
      case _jamaicaSymbol:
        return CountryCode.jamaica;
      case _jordanSymbol:
        return CountryCode.jordan;
      case _japanSymbol:
        return CountryCode.japan;
      case _kenyaSymbol:
        return CountryCode.kenya;
      case _kyrgyzstanSymbol:
        return CountryCode.kyrgyzstan;
      case _cambodiaSymbol:
        return CountryCode.cambodia;
      case _kiribatiSymbol:
        return CountryCode.kiribati;
      case _comorosSymbol:
        return CountryCode.comoros;
      case _stKittsNevisSymbol:
        return CountryCode.stKittsNevis;
      case _northKoreaSymbol:
        return CountryCode.northKorea;
      case _southKoreaSymbol:
        return CountryCode.southKorea;
      case _kuwaitSymbol:
        return CountryCode.kuwait;
      case _caymanIslandsSymbol:
        return CountryCode.caymanIslands;
      case _kazakhstanSymbol:
        return CountryCode.kazakhstan;
      case _laosSymbol:
        return CountryCode.laos;
      case _lebanonSymbol:
        return CountryCode.lebanon;
      case _stLuciaSymbol:
        return CountryCode.stLucia;
      case _liechtensteinSymbol:
        return CountryCode.liechtenstein;
      case _sriLankaSymbol:
        return CountryCode.sriLanka;
      case _liberiaSymbol:
        return CountryCode.liberia;
      case _lesothoSymbol:
        return CountryCode.lesotho;
      case _lithuaniaSymbol:
        return CountryCode.lithuania;
      case _luxembourgSymbol:
        return CountryCode.luxembourg;
      case _latviaSymbol:
        return CountryCode.latvia;
      case _libyaSymbol:
        return CountryCode.libya;
      case _moroccoSymbol:
        return CountryCode.morocco;
      case _monacoSymbol:
        return CountryCode.monaco;
      case _moldovaSymbol:
        return CountryCode.moldova;
      case _montenegroSymbol:
        return CountryCode.montenegro;
      case _stMartinSymbol:
        return CountryCode.stMartin;
      case _madagascarSymbol:
        return CountryCode.madagascar;
      case _northMacedoniaSymbol:
        return CountryCode.northMacedonia;
      case _maliSymbol:
        return CountryCode.mali;
      case _myanmarBurmaSymbol:
        return CountryCode.myanmarBurma;
      case _mongoliaSymbol:
        return CountryCode.mongolia;
      case _macaoSARSymbol:
        return CountryCode.macaoSAR;
      case _martiniqueSymbol:
        return CountryCode.martinique;
      case _mauritaniaSymbol:
        return CountryCode.mauritania;
      case _montserratSymbol:
        return CountryCode.montserrat;
      case _maltaSymbol:
        return CountryCode.malta;
      case _mauritiusSymbol:
        return CountryCode.mauritius;
      case _maldivesSymbol:
        return CountryCode.maldives;
      case _malawiSymbol:
        return CountryCode.malawi;
      case _mexicoSymbol:
        return CountryCode.mexico;
      case _malaysiaSymbol:
        return CountryCode.malaysia;
      case _mozambiqueSymbol:
        return CountryCode.mozambique;
      case _namibiaSymbol:
        return CountryCode.namibia;
      case _newCaledoniaSymbol:
        return CountryCode.newCaledonia;
      case _nigerSymbol:
        return CountryCode.niger;
      case _norfolkIslandSymbol:
        return CountryCode.norfolkIsland;
      case _nigeriaSymbol:
        return CountryCode.nigeria;
      case _nicaraguaSymbol:
        return CountryCode.nicaragua;
      case _netherlandsSymbol:
        return CountryCode.netherlands;
      case _norwaySymbol:
        return CountryCode.norway;
      case _nepalSymbol:
        return CountryCode.nepal;
      case _nauruSymbol:
        return CountryCode.nauru;
      case _niueSymbol:
        return CountryCode.niue;
      case _newZealandSymbol:
        return CountryCode.newZealand;
      case _omanSymbol:
        return CountryCode.oman;
      case _panamaSymbol:
        return CountryCode.panama;
      case _peruSymbol:
        return CountryCode.peru;
      case _frenchPolynesiaSymbol:
        return CountryCode.frenchPolynesia;
      case _papuaNewGuineaSymbol:
        return CountryCode.papuaNewGuinea;
      case _philippinesSymbol:
        return CountryCode.philippines;
      case _pakistanSymbol:
        return CountryCode.pakistan;
      case _polandSymbol:
        return CountryCode.poland;
      case _stPierreMiquelonSymbol:
        return CountryCode.stPierreMiquelon;
      case _pitcairnIslandsSymbol:
        return CountryCode.pitcairnIslands;
      case _palestinianTerritoriesSymbol:
        return CountryCode.palestinianTerritories;
      case _portugalSymbol:
        return CountryCode.portugal;
      case _paraguaySymbol:
        return CountryCode.paraguay;
      case _qatarSymbol:
        return CountryCode.qatar;
      case _reunionSymbol:
        return CountryCode.reunion;
      case _romaniaSymbol:
        return CountryCode.romania;
      case _serbiaSymbol:
        return CountryCode.serbia;
      case _russiaSymbol:
        return CountryCode.russia;
      case _rwandaSymbol:
        return CountryCode.rwanda;
      case _saudiArabiaSymbol:
        return CountryCode.saudiArabia;
      case _solomonIslandsSymbol:
        return CountryCode.solomonIslands;
      case _seychellesSymbol:
        return CountryCode.seychelles;
      case _sudanSymbol:
        return CountryCode.sudan;
      case _swedenSymbol:
        return CountryCode.sweden;
      case _singaporeSymbol:
        return CountryCode.singapore;
      case _stHelenaSymbol:
        return CountryCode.stHelena;
      case _sloveniaSymbol:
        return CountryCode.slovenia;
      case _svalbardJanMayenSymbol:
        return CountryCode.svalbardJanMayen;
      case _slovakiaSymbol:
        return CountryCode.slovakia;
      case _sierraLeoneSymbol:
        return CountryCode.sierraLeone;
      case _sanMarinoSymbol:
        return CountryCode.sanMarino;
      case _senegalSymbol:
        return CountryCode.senegal;
      case _somaliaSymbol:
        return CountryCode.somalia;
      case _surinameSymbol:
        return CountryCode.suriname;
      case _southSudanSymbol:
        return CountryCode.southSudan;
      case _saoTomePrincipeSymbol:
        return CountryCode.saoTomePrincipe;
      case _elSalvadorSymbol:
        return CountryCode.elSalvador;
      case _sintMaartenSymbol:
        return CountryCode.sintMaarten;
      case _syriaSymbol:
        return CountryCode.syria;
      case _eswatiniSymbol:
        return CountryCode.eswatini;
      case _tristanDaCunhaSymbol:
        return CountryCode.tristanDaCunha;
      case _turksCaicosIslandsSymbol:
        return CountryCode.turksCaicosIslands;
      case _chadSymbol:
        return CountryCode.chad;
      case _frenchSouthernTerritoriesSymbol:
        return CountryCode.frenchSouthernTerritories;
      case _togoSymbol:
        return CountryCode.togo;
      case _thailandSymbol:
        return CountryCode.thailand;
      case _tajikistanSymbol:
        return CountryCode.tajikistan;
      case _tokelauSymbol:
        return CountryCode.tokelau;
      case _timorLesteSymbol:
        return CountryCode.timorLeste;
      case _turkmenistanSymbol:
        return CountryCode.turkmenistan;
      case _tunisiaSymbol:
        return CountryCode.tunisia;
      case _tongaSymbol:
        return CountryCode.tonga;
      case _turkeySymbol:
        return CountryCode.turkey;
      case _trinidadTobagoSymbol:
        return CountryCode.trinidadTobago;
      case _tuvaluSymbol:
        return CountryCode.tuvalu;
      case _taiwanSymbol:
        return CountryCode.taiwan;
      case _tanzaniaSymbol:
        return CountryCode.tanzania;
      case _ukraineSymbol:
        return CountryCode.ukraine;
      case _ugandaSymbol:
        return CountryCode.uganda;
      case _uSOutlyingIslandsSymbol:
        return CountryCode.uSOutlyingIslands;
      case _unitedStatesSymbol:
        return CountryCode.unitedStates;
      case _uruguaySymbol:
        return CountryCode.uruguay;
      case _uzbekistanSymbol:
        return CountryCode.uzbekistan;
      case _vaticanCitySymbol:
        return CountryCode.vaticanCity;
      case _stVincentGrenadinesSymbol:
        return CountryCode.stVincentGrenadines;
      case _venezuelaSymbol:
        return CountryCode.venezuela;
      case _britishVirginIslandsSymbol:
        return CountryCode.britishVirginIslands;
      case _vietnamSymbol:
        return CountryCode.vietnam;
      case _vanuatuSymbol:
        return CountryCode.vanuatu;
      case _wallisFutunaSymbol:
        return CountryCode.wallisFutuna;
      case _samoaSymbol:
        return CountryCode.samoa;
      case _kosovoSymbol:
        return CountryCode.kosovo;
      case _yemenSymbol:
        return CountryCode.yemen;
      case _mayotteSymbol:
        return CountryCode.mayotte;
      case _southAfricaSymbol:
        return CountryCode.southAfrica;
      case _zambiaSymbol:
        return CountryCode.zambia;
      case _zimbabweSymbol:
        return CountryCode.zimbabwe;
      case _unknownRegionSymbol:
        return CountryCode.unknownRegion;

      default:
        throw Exception('Unknown CountryCode: $json');
    }
  }

  @override
  String toJson(CountryCode object) => object.symbol;
}

/// {@macro json_converter}
class CountryCodeJsonNullable extends JsonConverter<CountryCode?, String?> {
  /// {@macro json_converter}
  const CountryCodeJsonNullable();

  @override
  CountryCode? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CountryCodeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CountryCode? object) => object?.symbol;
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
    required T hongKongSAR,
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
    required T macaoSAR,
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
      case CountryCode.hongKongSAR:
        return hongKongSAR;
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
      case CountryCode.macaoSAR:
        return macaoSAR;
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

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? ascensionIsland,
    T? andorra,
    T? unitedArabEmirates,
    T? afghanistan,
    T? antiguaBarbuda,
    T? anguilla,
    T? albania,
    T? armenia,
    T? netherlandsAntilles,
    T? angola,
    T? argentina,
    T? austria,
    T? australia,
    T? aruba,
    T? alandIslands,
    T? azerbaijan,
    T? bosniaHerzegovina,
    T? barbados,
    T? bangladesh,
    T? belgium,
    T? burkinaFaso,
    T? bulgaria,
    T? bahrain,
    T? burundi,
    T? benin,
    T? stBarthelemy,
    T? bermuda,
    T? brunei,
    T? bolivia,
    T? caribbeanNetherlands,
    T? brazil,
    T? bahamas,
    T? bhutan,
    T? bouvetIsland,
    T? botswana,
    T? belarus,
    T? belize,
    T? canada,
    T? cocosKeelingIslands,
    T? congoKinshasa,
    T? centralAfricanRepublic,
    T? congoBrazzaville,
    T? switzerland,
    T? coteDIvoire,
    T? cookIslands,
    T? chile,
    T? cameroon,
    T? china,
    T? colombia,
    T? costaRica,
    T? cuba,
    T? capeVerde,
    T? curacao,
    T? christmasIsland,
    T? cyprus,
    T? czechia,
    T? germany,
    T? djibouti,
    T? denmark,
    T? dominica,
    T? dominicanRepublic,
    T? algeria,
    T? ecuador,
    T? estonia,
    T? egypt,
    T? westernSahara,
    T? eritrea,
    T? spain,
    T? ethiopia,
    T? finland,
    T? fiji,
    T? falklandIslands,
    T? faroeIslands,
    T? france,
    T? gabon,
    T? unitedKingdom,
    T? grenada,
    T? georgia,
    T? frenchGuiana,
    T? guernsey,
    T? ghana,
    T? gibraltar,
    T? greenland,
    T? gambia,
    T? guinea,
    T? guadeloupe,
    T? equatorialGuinea,
    T? greece,
    T? southGeorgiaSouthSandwichIslands,
    T? guatemala,
    T? guineaBissau,
    T? guyana,
    T? hongKongSAR,
    T? heardMcDonaldIslands,
    T? honduras,
    T? croatia,
    T? haiti,
    T? hungary,
    T? indonesia,
    T? ireland,
    T? israel,
    T? isleOfMan,
    T? india,
    T? britishIndianOceanTerritory,
    T? iraq,
    T? iran,
    T? iceland,
    T? italy,
    T? jersey,
    T? jamaica,
    T? jordan,
    T? japan,
    T? kenya,
    T? kyrgyzstan,
    T? cambodia,
    T? kiribati,
    T? comoros,
    T? stKittsNevis,
    T? northKorea,
    T? southKorea,
    T? kuwait,
    T? caymanIslands,
    T? kazakhstan,
    T? laos,
    T? lebanon,
    T? stLucia,
    T? liechtenstein,
    T? sriLanka,
    T? liberia,
    T? lesotho,
    T? lithuania,
    T? luxembourg,
    T? latvia,
    T? libya,
    T? morocco,
    T? monaco,
    T? moldova,
    T? montenegro,
    T? stMartin,
    T? madagascar,
    T? northMacedonia,
    T? mali,
    T? myanmarBurma,
    T? mongolia,
    T? macaoSAR,
    T? martinique,
    T? mauritania,
    T? montserrat,
    T? malta,
    T? mauritius,
    T? maldives,
    T? malawi,
    T? mexico,
    T? malaysia,
    T? mozambique,
    T? namibia,
    T? newCaledonia,
    T? niger,
    T? norfolkIsland,
    T? nigeria,
    T? nicaragua,
    T? netherlands,
    T? norway,
    T? nepal,
    T? nauru,
    T? niue,
    T? newZealand,
    T? oman,
    T? panama,
    T? peru,
    T? frenchPolynesia,
    T? papuaNewGuinea,
    T? philippines,
    T? pakistan,
    T? poland,
    T? stPierreMiquelon,
    T? pitcairnIslands,
    T? palestinianTerritories,
    T? portugal,
    T? paraguay,
    T? qatar,
    T? reunion,
    T? romania,
    T? serbia,
    T? russia,
    T? rwanda,
    T? saudiArabia,
    T? solomonIslands,
    T? seychelles,
    T? sudan,
    T? sweden,
    T? singapore,
    T? stHelena,
    T? slovenia,
    T? svalbardJanMayen,
    T? slovakia,
    T? sierraLeone,
    T? sanMarino,
    T? senegal,
    T? somalia,
    T? suriname,
    T? southSudan,
    T? saoTomePrincipe,
    T? elSalvador,
    T? sintMaarten,
    T? syria,
    T? eswatini,
    T? tristanDaCunha,
    T? turksCaicosIslands,
    T? chad,
    T? frenchSouthernTerritories,
    T? togo,
    T? thailand,
    T? tajikistan,
    T? tokelau,
    T? timorLeste,
    T? turkmenistan,
    T? tunisia,
    T? tonga,
    T? turkey,
    T? trinidadTobago,
    T? tuvalu,
    T? taiwan,
    T? tanzania,
    T? ukraine,
    T? uganda,
    T? uSOutlyingIslands,
    T? unitedStates,
    T? uruguay,
    T? uzbekistan,
    T? vaticanCity,
    T? stVincentGrenadines,
    T? venezuela,
    T? britishVirginIslands,
    T? vietnam,
    T? vanuatu,
    T? wallisFutuna,
    T? samoa,
    T? kosovo,
    T? yemen,
    T? mayotte,
    T? southAfrica,
    T? zambia,
    T? zimbabwe,
    T? unknownRegion,
  }) {
    switch (this) {
      case CountryCode.ascensionIsland:
        if (ascensionIsland == null) return orElse;
        return ascensionIsland;
      case CountryCode.andorra:
        if (andorra == null) return orElse;
        return andorra;
      case CountryCode.unitedArabEmirates:
        if (unitedArabEmirates == null) return orElse;
        return unitedArabEmirates;
      case CountryCode.afghanistan:
        if (afghanistan == null) return orElse;
        return afghanistan;
      case CountryCode.antiguaBarbuda:
        if (antiguaBarbuda == null) return orElse;
        return antiguaBarbuda;
      case CountryCode.anguilla:
        if (anguilla == null) return orElse;
        return anguilla;
      case CountryCode.albania:
        if (albania == null) return orElse;
        return albania;
      case CountryCode.armenia:
        if (armenia == null) return orElse;
        return armenia;
      case CountryCode.netherlandsAntilles:
        if (netherlandsAntilles == null) return orElse;
        return netherlandsAntilles;
      case CountryCode.angola:
        if (angola == null) return orElse;
        return angola;
      case CountryCode.argentina:
        if (argentina == null) return orElse;
        return argentina;
      case CountryCode.austria:
        if (austria == null) return orElse;
        return austria;
      case CountryCode.australia:
        if (australia == null) return orElse;
        return australia;
      case CountryCode.aruba:
        if (aruba == null) return orElse;
        return aruba;
      case CountryCode.alandIslands:
        if (alandIslands == null) return orElse;
        return alandIslands;
      case CountryCode.azerbaijan:
        if (azerbaijan == null) return orElse;
        return azerbaijan;
      case CountryCode.bosniaHerzegovina:
        if (bosniaHerzegovina == null) return orElse;
        return bosniaHerzegovina;
      case CountryCode.barbados:
        if (barbados == null) return orElse;
        return barbados;
      case CountryCode.bangladesh:
        if (bangladesh == null) return orElse;
        return bangladesh;
      case CountryCode.belgium:
        if (belgium == null) return orElse;
        return belgium;
      case CountryCode.burkinaFaso:
        if (burkinaFaso == null) return orElse;
        return burkinaFaso;
      case CountryCode.bulgaria:
        if (bulgaria == null) return orElse;
        return bulgaria;
      case CountryCode.bahrain:
        if (bahrain == null) return orElse;
        return bahrain;
      case CountryCode.burundi:
        if (burundi == null) return orElse;
        return burundi;
      case CountryCode.benin:
        if (benin == null) return orElse;
        return benin;
      case CountryCode.stBarthelemy:
        if (stBarthelemy == null) return orElse;
        return stBarthelemy;
      case CountryCode.bermuda:
        if (bermuda == null) return orElse;
        return bermuda;
      case CountryCode.brunei:
        if (brunei == null) return orElse;
        return brunei;
      case CountryCode.bolivia:
        if (bolivia == null) return orElse;
        return bolivia;
      case CountryCode.caribbeanNetherlands:
        if (caribbeanNetherlands == null) return orElse;
        return caribbeanNetherlands;
      case CountryCode.brazil:
        if (brazil == null) return orElse;
        return brazil;
      case CountryCode.bahamas:
        if (bahamas == null) return orElse;
        return bahamas;
      case CountryCode.bhutan:
        if (bhutan == null) return orElse;
        return bhutan;
      case CountryCode.bouvetIsland:
        if (bouvetIsland == null) return orElse;
        return bouvetIsland;
      case CountryCode.botswana:
        if (botswana == null) return orElse;
        return botswana;
      case CountryCode.belarus:
        if (belarus == null) return orElse;
        return belarus;
      case CountryCode.belize:
        if (belize == null) return orElse;
        return belize;
      case CountryCode.canada:
        if (canada == null) return orElse;
        return canada;
      case CountryCode.cocosKeelingIslands:
        if (cocosKeelingIslands == null) return orElse;
        return cocosKeelingIslands;
      case CountryCode.congoKinshasa:
        if (congoKinshasa == null) return orElse;
        return congoKinshasa;
      case CountryCode.centralAfricanRepublic:
        if (centralAfricanRepublic == null) return orElse;
        return centralAfricanRepublic;
      case CountryCode.congoBrazzaville:
        if (congoBrazzaville == null) return orElse;
        return congoBrazzaville;
      case CountryCode.switzerland:
        if (switzerland == null) return orElse;
        return switzerland;
      case CountryCode.coteDIvoire:
        if (coteDIvoire == null) return orElse;
        return coteDIvoire;
      case CountryCode.cookIslands:
        if (cookIslands == null) return orElse;
        return cookIslands;
      case CountryCode.chile:
        if (chile == null) return orElse;
        return chile;
      case CountryCode.cameroon:
        if (cameroon == null) return orElse;
        return cameroon;
      case CountryCode.china:
        if (china == null) return orElse;
        return china;
      case CountryCode.colombia:
        if (colombia == null) return orElse;
        return colombia;
      case CountryCode.costaRica:
        if (costaRica == null) return orElse;
        return costaRica;
      case CountryCode.cuba:
        if (cuba == null) return orElse;
        return cuba;
      case CountryCode.capeVerde:
        if (capeVerde == null) return orElse;
        return capeVerde;
      case CountryCode.curacao:
        if (curacao == null) return orElse;
        return curacao;
      case CountryCode.christmasIsland:
        if (christmasIsland == null) return orElse;
        return christmasIsland;
      case CountryCode.cyprus:
        if (cyprus == null) return orElse;
        return cyprus;
      case CountryCode.czechia:
        if (czechia == null) return orElse;
        return czechia;
      case CountryCode.germany:
        if (germany == null) return orElse;
        return germany;
      case CountryCode.djibouti:
        if (djibouti == null) return orElse;
        return djibouti;
      case CountryCode.denmark:
        if (denmark == null) return orElse;
        return denmark;
      case CountryCode.dominica:
        if (dominica == null) return orElse;
        return dominica;
      case CountryCode.dominicanRepublic:
        if (dominicanRepublic == null) return orElse;
        return dominicanRepublic;
      case CountryCode.algeria:
        if (algeria == null) return orElse;
        return algeria;
      case CountryCode.ecuador:
        if (ecuador == null) return orElse;
        return ecuador;
      case CountryCode.estonia:
        if (estonia == null) return orElse;
        return estonia;
      case CountryCode.egypt:
        if (egypt == null) return orElse;
        return egypt;
      case CountryCode.westernSahara:
        if (westernSahara == null) return orElse;
        return westernSahara;
      case CountryCode.eritrea:
        if (eritrea == null) return orElse;
        return eritrea;
      case CountryCode.spain:
        if (spain == null) return orElse;
        return spain;
      case CountryCode.ethiopia:
        if (ethiopia == null) return orElse;
        return ethiopia;
      case CountryCode.finland:
        if (finland == null) return orElse;
        return finland;
      case CountryCode.fiji:
        if (fiji == null) return orElse;
        return fiji;
      case CountryCode.falklandIslands:
        if (falklandIslands == null) return orElse;
        return falklandIslands;
      case CountryCode.faroeIslands:
        if (faroeIslands == null) return orElse;
        return faroeIslands;
      case CountryCode.france:
        if (france == null) return orElse;
        return france;
      case CountryCode.gabon:
        if (gabon == null) return orElse;
        return gabon;
      case CountryCode.unitedKingdom:
        if (unitedKingdom == null) return orElse;
        return unitedKingdom;
      case CountryCode.grenada:
        if (grenada == null) return orElse;
        return grenada;
      case CountryCode.georgia:
        if (georgia == null) return orElse;
        return georgia;
      case CountryCode.frenchGuiana:
        if (frenchGuiana == null) return orElse;
        return frenchGuiana;
      case CountryCode.guernsey:
        if (guernsey == null) return orElse;
        return guernsey;
      case CountryCode.ghana:
        if (ghana == null) return orElse;
        return ghana;
      case CountryCode.gibraltar:
        if (gibraltar == null) return orElse;
        return gibraltar;
      case CountryCode.greenland:
        if (greenland == null) return orElse;
        return greenland;
      case CountryCode.gambia:
        if (gambia == null) return orElse;
        return gambia;
      case CountryCode.guinea:
        if (guinea == null) return orElse;
        return guinea;
      case CountryCode.guadeloupe:
        if (guadeloupe == null) return orElse;
        return guadeloupe;
      case CountryCode.equatorialGuinea:
        if (equatorialGuinea == null) return orElse;
        return equatorialGuinea;
      case CountryCode.greece:
        if (greece == null) return orElse;
        return greece;
      case CountryCode.southGeorgiaSouthSandwichIslands:
        if (southGeorgiaSouthSandwichIslands == null) return orElse;
        return southGeorgiaSouthSandwichIslands;
      case CountryCode.guatemala:
        if (guatemala == null) return orElse;
        return guatemala;
      case CountryCode.guineaBissau:
        if (guineaBissau == null) return orElse;
        return guineaBissau;
      case CountryCode.guyana:
        if (guyana == null) return orElse;
        return guyana;
      case CountryCode.hongKongSAR:
        if (hongKongSAR == null) return orElse;
        return hongKongSAR;
      case CountryCode.heardMcDonaldIslands:
        if (heardMcDonaldIslands == null) return orElse;
        return heardMcDonaldIslands;
      case CountryCode.honduras:
        if (honduras == null) return orElse;
        return honduras;
      case CountryCode.croatia:
        if (croatia == null) return orElse;
        return croatia;
      case CountryCode.haiti:
        if (haiti == null) return orElse;
        return haiti;
      case CountryCode.hungary:
        if (hungary == null) return orElse;
        return hungary;
      case CountryCode.indonesia:
        if (indonesia == null) return orElse;
        return indonesia;
      case CountryCode.ireland:
        if (ireland == null) return orElse;
        return ireland;
      case CountryCode.israel:
        if (israel == null) return orElse;
        return israel;
      case CountryCode.isleOfMan:
        if (isleOfMan == null) return orElse;
        return isleOfMan;
      case CountryCode.india:
        if (india == null) return orElse;
        return india;
      case CountryCode.britishIndianOceanTerritory:
        if (britishIndianOceanTerritory == null) return orElse;
        return britishIndianOceanTerritory;
      case CountryCode.iraq:
        if (iraq == null) return orElse;
        return iraq;
      case CountryCode.iran:
        if (iran == null) return orElse;
        return iran;
      case CountryCode.iceland:
        if (iceland == null) return orElse;
        return iceland;
      case CountryCode.italy:
        if (italy == null) return orElse;
        return italy;
      case CountryCode.jersey:
        if (jersey == null) return orElse;
        return jersey;
      case CountryCode.jamaica:
        if (jamaica == null) return orElse;
        return jamaica;
      case CountryCode.jordan:
        if (jordan == null) return orElse;
        return jordan;
      case CountryCode.japan:
        if (japan == null) return orElse;
        return japan;
      case CountryCode.kenya:
        if (kenya == null) return orElse;
        return kenya;
      case CountryCode.kyrgyzstan:
        if (kyrgyzstan == null) return orElse;
        return kyrgyzstan;
      case CountryCode.cambodia:
        if (cambodia == null) return orElse;
        return cambodia;
      case CountryCode.kiribati:
        if (kiribati == null) return orElse;
        return kiribati;
      case CountryCode.comoros:
        if (comoros == null) return orElse;
        return comoros;
      case CountryCode.stKittsNevis:
        if (stKittsNevis == null) return orElse;
        return stKittsNevis;
      case CountryCode.northKorea:
        if (northKorea == null) return orElse;
        return northKorea;
      case CountryCode.southKorea:
        if (southKorea == null) return orElse;
        return southKorea;
      case CountryCode.kuwait:
        if (kuwait == null) return orElse;
        return kuwait;
      case CountryCode.caymanIslands:
        if (caymanIslands == null) return orElse;
        return caymanIslands;
      case CountryCode.kazakhstan:
        if (kazakhstan == null) return orElse;
        return kazakhstan;
      case CountryCode.laos:
        if (laos == null) return orElse;
        return laos;
      case CountryCode.lebanon:
        if (lebanon == null) return orElse;
        return lebanon;
      case CountryCode.stLucia:
        if (stLucia == null) return orElse;
        return stLucia;
      case CountryCode.liechtenstein:
        if (liechtenstein == null) return orElse;
        return liechtenstein;
      case CountryCode.sriLanka:
        if (sriLanka == null) return orElse;
        return sriLanka;
      case CountryCode.liberia:
        if (liberia == null) return orElse;
        return liberia;
      case CountryCode.lesotho:
        if (lesotho == null) return orElse;
        return lesotho;
      case CountryCode.lithuania:
        if (lithuania == null) return orElse;
        return lithuania;
      case CountryCode.luxembourg:
        if (luxembourg == null) return orElse;
        return luxembourg;
      case CountryCode.latvia:
        if (latvia == null) return orElse;
        return latvia;
      case CountryCode.libya:
        if (libya == null) return orElse;
        return libya;
      case CountryCode.morocco:
        if (morocco == null) return orElse;
        return morocco;
      case CountryCode.monaco:
        if (monaco == null) return orElse;
        return monaco;
      case CountryCode.moldova:
        if (moldova == null) return orElse;
        return moldova;
      case CountryCode.montenegro:
        if (montenegro == null) return orElse;
        return montenegro;
      case CountryCode.stMartin:
        if (stMartin == null) return orElse;
        return stMartin;
      case CountryCode.madagascar:
        if (madagascar == null) return orElse;
        return madagascar;
      case CountryCode.northMacedonia:
        if (northMacedonia == null) return orElse;
        return northMacedonia;
      case CountryCode.mali:
        if (mali == null) return orElse;
        return mali;
      case CountryCode.myanmarBurma:
        if (myanmarBurma == null) return orElse;
        return myanmarBurma;
      case CountryCode.mongolia:
        if (mongolia == null) return orElse;
        return mongolia;
      case CountryCode.macaoSAR:
        if (macaoSAR == null) return orElse;
        return macaoSAR;
      case CountryCode.martinique:
        if (martinique == null) return orElse;
        return martinique;
      case CountryCode.mauritania:
        if (mauritania == null) return orElse;
        return mauritania;
      case CountryCode.montserrat:
        if (montserrat == null) return orElse;
        return montserrat;
      case CountryCode.malta:
        if (malta == null) return orElse;
        return malta;
      case CountryCode.mauritius:
        if (mauritius == null) return orElse;
        return mauritius;
      case CountryCode.maldives:
        if (maldives == null) return orElse;
        return maldives;
      case CountryCode.malawi:
        if (malawi == null) return orElse;
        return malawi;
      case CountryCode.mexico:
        if (mexico == null) return orElse;
        return mexico;
      case CountryCode.malaysia:
        if (malaysia == null) return orElse;
        return malaysia;
      case CountryCode.mozambique:
        if (mozambique == null) return orElse;
        return mozambique;
      case CountryCode.namibia:
        if (namibia == null) return orElse;
        return namibia;
      case CountryCode.newCaledonia:
        if (newCaledonia == null) return orElse;
        return newCaledonia;
      case CountryCode.niger:
        if (niger == null) return orElse;
        return niger;
      case CountryCode.norfolkIsland:
        if (norfolkIsland == null) return orElse;
        return norfolkIsland;
      case CountryCode.nigeria:
        if (nigeria == null) return orElse;
        return nigeria;
      case CountryCode.nicaragua:
        if (nicaragua == null) return orElse;
        return nicaragua;
      case CountryCode.netherlands:
        if (netherlands == null) return orElse;
        return netherlands;
      case CountryCode.norway:
        if (norway == null) return orElse;
        return norway;
      case CountryCode.nepal:
        if (nepal == null) return orElse;
        return nepal;
      case CountryCode.nauru:
        if (nauru == null) return orElse;
        return nauru;
      case CountryCode.niue:
        if (niue == null) return orElse;
        return niue;
      case CountryCode.newZealand:
        if (newZealand == null) return orElse;
        return newZealand;
      case CountryCode.oman:
        if (oman == null) return orElse;
        return oman;
      case CountryCode.panama:
        if (panama == null) return orElse;
        return panama;
      case CountryCode.peru:
        if (peru == null) return orElse;
        return peru;
      case CountryCode.frenchPolynesia:
        if (frenchPolynesia == null) return orElse;
        return frenchPolynesia;
      case CountryCode.papuaNewGuinea:
        if (papuaNewGuinea == null) return orElse;
        return papuaNewGuinea;
      case CountryCode.philippines:
        if (philippines == null) return orElse;
        return philippines;
      case CountryCode.pakistan:
        if (pakistan == null) return orElse;
        return pakistan;
      case CountryCode.poland:
        if (poland == null) return orElse;
        return poland;
      case CountryCode.stPierreMiquelon:
        if (stPierreMiquelon == null) return orElse;
        return stPierreMiquelon;
      case CountryCode.pitcairnIslands:
        if (pitcairnIslands == null) return orElse;
        return pitcairnIslands;
      case CountryCode.palestinianTerritories:
        if (palestinianTerritories == null) return orElse;
        return palestinianTerritories;
      case CountryCode.portugal:
        if (portugal == null) return orElse;
        return portugal;
      case CountryCode.paraguay:
        if (paraguay == null) return orElse;
        return paraguay;
      case CountryCode.qatar:
        if (qatar == null) return orElse;
        return qatar;
      case CountryCode.reunion:
        if (reunion == null) return orElse;
        return reunion;
      case CountryCode.romania:
        if (romania == null) return orElse;
        return romania;
      case CountryCode.serbia:
        if (serbia == null) return orElse;
        return serbia;
      case CountryCode.russia:
        if (russia == null) return orElse;
        return russia;
      case CountryCode.rwanda:
        if (rwanda == null) return orElse;
        return rwanda;
      case CountryCode.saudiArabia:
        if (saudiArabia == null) return orElse;
        return saudiArabia;
      case CountryCode.solomonIslands:
        if (solomonIslands == null) return orElse;
        return solomonIslands;
      case CountryCode.seychelles:
        if (seychelles == null) return orElse;
        return seychelles;
      case CountryCode.sudan:
        if (sudan == null) return orElse;
        return sudan;
      case CountryCode.sweden:
        if (sweden == null) return orElse;
        return sweden;
      case CountryCode.singapore:
        if (singapore == null) return orElse;
        return singapore;
      case CountryCode.stHelena:
        if (stHelena == null) return orElse;
        return stHelena;
      case CountryCode.slovenia:
        if (slovenia == null) return orElse;
        return slovenia;
      case CountryCode.svalbardJanMayen:
        if (svalbardJanMayen == null) return orElse;
        return svalbardJanMayen;
      case CountryCode.slovakia:
        if (slovakia == null) return orElse;
        return slovakia;
      case CountryCode.sierraLeone:
        if (sierraLeone == null) return orElse;
        return sierraLeone;
      case CountryCode.sanMarino:
        if (sanMarino == null) return orElse;
        return sanMarino;
      case CountryCode.senegal:
        if (senegal == null) return orElse;
        return senegal;
      case CountryCode.somalia:
        if (somalia == null) return orElse;
        return somalia;
      case CountryCode.suriname:
        if (suriname == null) return orElse;
        return suriname;
      case CountryCode.southSudan:
        if (southSudan == null) return orElse;
        return southSudan;
      case CountryCode.saoTomePrincipe:
        if (saoTomePrincipe == null) return orElse;
        return saoTomePrincipe;
      case CountryCode.elSalvador:
        if (elSalvador == null) return orElse;
        return elSalvador;
      case CountryCode.sintMaarten:
        if (sintMaarten == null) return orElse;
        return sintMaarten;
      case CountryCode.syria:
        if (syria == null) return orElse;
        return syria;
      case CountryCode.eswatini:
        if (eswatini == null) return orElse;
        return eswatini;
      case CountryCode.tristanDaCunha:
        if (tristanDaCunha == null) return orElse;
        return tristanDaCunha;
      case CountryCode.turksCaicosIslands:
        if (turksCaicosIslands == null) return orElse;
        return turksCaicosIslands;
      case CountryCode.chad:
        if (chad == null) return orElse;
        return chad;
      case CountryCode.frenchSouthernTerritories:
        if (frenchSouthernTerritories == null) return orElse;
        return frenchSouthernTerritories;
      case CountryCode.togo:
        if (togo == null) return orElse;
        return togo;
      case CountryCode.thailand:
        if (thailand == null) return orElse;
        return thailand;
      case CountryCode.tajikistan:
        if (tajikistan == null) return orElse;
        return tajikistan;
      case CountryCode.tokelau:
        if (tokelau == null) return orElse;
        return tokelau;
      case CountryCode.timorLeste:
        if (timorLeste == null) return orElse;
        return timorLeste;
      case CountryCode.turkmenistan:
        if (turkmenistan == null) return orElse;
        return turkmenistan;
      case CountryCode.tunisia:
        if (tunisia == null) return orElse;
        return tunisia;
      case CountryCode.tonga:
        if (tonga == null) return orElse;
        return tonga;
      case CountryCode.turkey:
        if (turkey == null) return orElse;
        return turkey;
      case CountryCode.trinidadTobago:
        if (trinidadTobago == null) return orElse;
        return trinidadTobago;
      case CountryCode.tuvalu:
        if (tuvalu == null) return orElse;
        return tuvalu;
      case CountryCode.taiwan:
        if (taiwan == null) return orElse;
        return taiwan;
      case CountryCode.tanzania:
        if (tanzania == null) return orElse;
        return tanzania;
      case CountryCode.ukraine:
        if (ukraine == null) return orElse;
        return ukraine;
      case CountryCode.uganda:
        if (uganda == null) return orElse;
        return uganda;
      case CountryCode.uSOutlyingIslands:
        if (uSOutlyingIslands == null) return orElse;
        return uSOutlyingIslands;
      case CountryCode.unitedStates:
        if (unitedStates == null) return orElse;
        return unitedStates;
      case CountryCode.uruguay:
        if (uruguay == null) return orElse;
        return uruguay;
      case CountryCode.uzbekistan:
        if (uzbekistan == null) return orElse;
        return uzbekistan;
      case CountryCode.vaticanCity:
        if (vaticanCity == null) return orElse;
        return vaticanCity;
      case CountryCode.stVincentGrenadines:
        if (stVincentGrenadines == null) return orElse;
        return stVincentGrenadines;
      case CountryCode.venezuela:
        if (venezuela == null) return orElse;
        return venezuela;
      case CountryCode.britishVirginIslands:
        if (britishVirginIslands == null) return orElse;
        return britishVirginIslands;
      case CountryCode.vietnam:
        if (vietnam == null) return orElse;
        return vietnam;
      case CountryCode.vanuatu:
        if (vanuatu == null) return orElse;
        return vanuatu;
      case CountryCode.wallisFutuna:
        if (wallisFutuna == null) return orElse;
        return wallisFutuna;
      case CountryCode.samoa:
        if (samoa == null) return orElse;
        return samoa;
      case CountryCode.kosovo:
        if (kosovo == null) return orElse;
        return kosovo;
      case CountryCode.yemen:
        if (yemen == null) return orElse;
        return yemen;
      case CountryCode.mayotte:
        if (mayotte == null) return orElse;
        return mayotte;
      case CountryCode.southAfrica:
        if (southAfrica == null) return orElse;
        return southAfrica;
      case CountryCode.zambia:
        if (zambia == null) return orElse;
        return zambia;
      case CountryCode.zimbabwe:
        if (zimbabwe == null) return orElse;
        return zimbabwe;
      case CountryCode.unknownRegion:
        if (unknownRegion == null) return orElse;
        return unknownRegion;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      ascensionIsland: CountryCodeJson._ascensionIslandName,
      andorra: CountryCodeJson._andorraName,
      unitedArabEmirates: CountryCodeJson._unitedArabEmiratesName,
      afghanistan: CountryCodeJson._afghanistanName,
      antiguaBarbuda: CountryCodeJson._antiguaBarbudaName,
      anguilla: CountryCodeJson._anguillaName,
      albania: CountryCodeJson._albaniaName,
      armenia: CountryCodeJson._armeniaName,
      netherlandsAntilles: CountryCodeJson._netherlandsAntillesName,
      angola: CountryCodeJson._angolaName,
      argentina: CountryCodeJson._argentinaName,
      austria: CountryCodeJson._austriaName,
      australia: CountryCodeJson._australiaName,
      aruba: CountryCodeJson._arubaName,
      alandIslands: CountryCodeJson._alandIslandsName,
      azerbaijan: CountryCodeJson._azerbaijanName,
      bosniaHerzegovina: CountryCodeJson._bosniaHerzegovinaName,
      barbados: CountryCodeJson._barbadosName,
      bangladesh: CountryCodeJson._bangladeshName,
      belgium: CountryCodeJson._belgiumName,
      burkinaFaso: CountryCodeJson._burkinaFasoName,
      bulgaria: CountryCodeJson._bulgariaName,
      bahrain: CountryCodeJson._bahrainName,
      burundi: CountryCodeJson._burundiName,
      benin: CountryCodeJson._beninName,
      stBarthelemy: CountryCodeJson._stBarthelemyName,
      bermuda: CountryCodeJson._bermudaName,
      brunei: CountryCodeJson._bruneiName,
      bolivia: CountryCodeJson._boliviaName,
      caribbeanNetherlands: CountryCodeJson._caribbeanNetherlandsName,
      brazil: CountryCodeJson._brazilName,
      bahamas: CountryCodeJson._bahamasName,
      bhutan: CountryCodeJson._bhutanName,
      bouvetIsland: CountryCodeJson._bouvetIslandName,
      botswana: CountryCodeJson._botswanaName,
      belarus: CountryCodeJson._belarusName,
      belize: CountryCodeJson._belizeName,
      canada: CountryCodeJson._canadaName,
      cocosKeelingIslands: CountryCodeJson._cocosKeelingIslandsName,
      congoKinshasa: CountryCodeJson._congoKinshasaName,
      centralAfricanRepublic: CountryCodeJson._centralAfricanRepublicName,
      congoBrazzaville: CountryCodeJson._congoBrazzavilleName,
      switzerland: CountryCodeJson._switzerlandName,
      coteDIvoire: CountryCodeJson._coteDIvDreName,
      cookIslands: CountryCodeJson._cookIslandsName,
      chile: CountryCodeJson._chileName,
      cameroon: CountryCodeJson._cameroonName,
      china: CountryCodeJson._chinaName,
      colombia: CountryCodeJson._colombiaName,
      costaRica: CountryCodeJson._costaRicaName,
      cuba: CountryCodeJson._cubaName,
      capeVerde: CountryCodeJson._capeVerdeName,
      curacao: CountryCodeJson._curacaoName,
      christmasIsland: CountryCodeJson._christmasIslandName,
      cyprus: CountryCodeJson._cyprusName,
      czechia: CountryCodeJson._czechiaName,
      germany: CountryCodeJson._germanyName,
      djibouti: CountryCodeJson._djiboutiName,
      denmark: CountryCodeJson._denmarkName,
      dominica: CountryCodeJson._dominicaName,
      dominicanRepublic: CountryCodeJson._dominicanRepublicName,
      algeria: CountryCodeJson._algeriaName,
      ecuador: CountryCodeJson._ecuadorName,
      estonia: CountryCodeJson._estoniaName,
      egypt: CountryCodeJson._egyptName,
      westernSahara: CountryCodeJson._westernSaharaName,
      eritrea: CountryCodeJson._eritreaName,
      spain: CountryCodeJson._spainName,
      ethiopia: CountryCodeJson._ethiopiaName,
      finland: CountryCodeJson._finlandName,
      fiji: CountryCodeJson._fijiName,
      falklandIslands: CountryCodeJson._falklandIslandsName,
      faroeIslands: CountryCodeJson._faroeIslandsName,
      france: CountryCodeJson._franceName,
      gabon: CountryCodeJson._gabonName,
      unitedKingdom: CountryCodeJson._unitedKingdomName,
      grenada: CountryCodeJson._grenadaName,
      georgia: CountryCodeJson._georgiaName,
      frenchGuiana: CountryCodeJson._frenchGuianaName,
      guernsey: CountryCodeJson._guernseyName,
      ghana: CountryCodeJson._ghanaName,
      gibraltar: CountryCodeJson._gibraltarName,
      greenland: CountryCodeJson._greenlandName,
      gambia: CountryCodeJson._gambiaName,
      guinea: CountryCodeJson._guineaName,
      guadeloupe: CountryCodeJson._guadeloupeName,
      equatorialGuinea: CountryCodeJson._equatorialGuineaName,
      greece: CountryCodeJson._greeceName,
      southGeorgiaSouthSandwichIslands:
          CountryCodeJson._southGeorgiaSouthSandwichIslandsName,
      guatemala: CountryCodeJson._guatemalaName,
      guineaBissau: CountryCodeJson._guineaBissauName,
      guyana: CountryCodeJson._guyanaName,
      hongKongSAR: CountryCodeJson._hongKongSARName,
      heardMcDonaldIslands: CountryCodeJson._heardMcDonaldIslandsName,
      honduras: CountryCodeJson._hondurasName,
      croatia: CountryCodeJson._croatiaName,
      haiti: CountryCodeJson._haitiName,
      hungary: CountryCodeJson._hungaryName,
      indonesia: CountryCodeJson._indonesiaName,
      ireland: CountryCodeJson._irelandName,
      israel: CountryCodeJson._israelName,
      isleOfMan: CountryCodeJson._isleOfManName,
      india: CountryCodeJson._indiaName,
      britishIndianOceanTerritory:
          CountryCodeJson._britishIndianOceanTerritoryName,
      iraq: CountryCodeJson._iraqName,
      iran: CountryCodeJson._iranName,
      iceland: CountryCodeJson._icelandName,
      italy: CountryCodeJson._italyName,
      jersey: CountryCodeJson._jerseyName,
      jamaica: CountryCodeJson._jamaicaName,
      jordan: CountryCodeJson._jordanName,
      japan: CountryCodeJson._japanName,
      kenya: CountryCodeJson._kenyaName,
      kyrgyzstan: CountryCodeJson._kyrgyzstanName,
      cambodia: CountryCodeJson._cambodiaName,
      kiribati: CountryCodeJson._kiribatiName,
      comoros: CountryCodeJson._comorosName,
      stKittsNevis: CountryCodeJson._stKittsNevisName,
      northKorea: CountryCodeJson._northKoreaName,
      southKorea: CountryCodeJson._southKoreaName,
      kuwait: CountryCodeJson._kuwaitName,
      caymanIslands: CountryCodeJson._caymanIslandsName,
      kazakhstan: CountryCodeJson._kazakhstanName,
      laos: CountryCodeJson._laosName,
      lebanon: CountryCodeJson._lebanonName,
      stLucia: CountryCodeJson._stLuciaName,
      liechtenstein: CountryCodeJson._liechtensteinName,
      sriLanka: CountryCodeJson._sriLankaName,
      liberia: CountryCodeJson._liberiaName,
      lesotho: CountryCodeJson._lesothoName,
      lithuania: CountryCodeJson._lithuaniaName,
      luxembourg: CountryCodeJson._luxembourgName,
      latvia: CountryCodeJson._latviaName,
      libya: CountryCodeJson._libyaName,
      morocco: CountryCodeJson._moroccoName,
      monaco: CountryCodeJson._monacoName,
      moldova: CountryCodeJson._moldovaName,
      montenegro: CountryCodeJson._montenegroName,
      stMartin: CountryCodeJson._stMartinName,
      madagascar: CountryCodeJson._madagascarName,
      northMacedonia: CountryCodeJson._northMacedoniaName,
      mali: CountryCodeJson._maliName,
      myanmarBurma: CountryCodeJson._myanmarBurmaName,
      mongolia: CountryCodeJson._mongoliaName,
      macaoSAR: CountryCodeJson._macaoSARName,
      martinique: CountryCodeJson._martiniqueName,
      mauritania: CountryCodeJson._mauritaniaName,
      montserrat: CountryCodeJson._montserratName,
      malta: CountryCodeJson._maltaName,
      mauritius: CountryCodeJson._mauritiusName,
      maldives: CountryCodeJson._maldivesName,
      malawi: CountryCodeJson._malawiName,
      mexico: CountryCodeJson._mexicoName,
      malaysia: CountryCodeJson._malaysiaName,
      mozambique: CountryCodeJson._mozambiqueName,
      namibia: CountryCodeJson._namibiaName,
      newCaledonia: CountryCodeJson._newCaledoniaName,
      niger: CountryCodeJson._nigerName,
      norfolkIsland: CountryCodeJson._norfolkIslandName,
      nigeria: CountryCodeJson._nigeriaName,
      nicaragua: CountryCodeJson._nicaraguaName,
      netherlands: CountryCodeJson._netherlandsName,
      norway: CountryCodeJson._norwayName,
      nepal: CountryCodeJson._nepalName,
      nauru: CountryCodeJson._nauruName,
      niue: CountryCodeJson._niueName,
      newZealand: CountryCodeJson._newZealandName,
      oman: CountryCodeJson._omanName,
      panama: CountryCodeJson._panamaName,
      peru: CountryCodeJson._peruName,
      frenchPolynesia: CountryCodeJson._frenchPolynesiaName,
      papuaNewGuinea: CountryCodeJson._papuaNewGuineaName,
      philippines: CountryCodeJson._philippinesName,
      pakistan: CountryCodeJson._pakistanName,
      poland: CountryCodeJson._polandName,
      stPierreMiquelon: CountryCodeJson._stPierreMiquelonName,
      pitcairnIslands: CountryCodeJson._pitcairnIslandsName,
      palestinianTerritories: CountryCodeJson._palestinianTerritoriesName,
      portugal: CountryCodeJson._portugalName,
      paraguay: CountryCodeJson._paraguayName,
      qatar: CountryCodeJson._qatarName,
      reunion: CountryCodeJson._reunionName,
      romania: CountryCodeJson._romaniaName,
      serbia: CountryCodeJson._serbiaName,
      russia: CountryCodeJson._russiaName,
      rwanda: CountryCodeJson._rwandaName,
      saudiArabia: CountryCodeJson._saudiArabiaName,
      solomonIslands: CountryCodeJson._solomonIslandsName,
      seychelles: CountryCodeJson._seychellesName,
      sudan: CountryCodeJson._sudanName,
      sweden: CountryCodeJson._swedenName,
      singapore: CountryCodeJson._singaporeName,
      stHelena: CountryCodeJson._stHelenaName,
      slovenia: CountryCodeJson._sloveniaName,
      svalbardJanMayen: CountryCodeJson._svalbardJanMayenName,
      slovakia: CountryCodeJson._slovakiaName,
      sierraLeone: CountryCodeJson._sierraLeoneName,
      sanMarino: CountryCodeJson._sanMarinoName,
      senegal: CountryCodeJson._senegalName,
      somalia: CountryCodeJson._somaliaName,
      suriname: CountryCodeJson._surinameName,
      southSudan: CountryCodeJson._southSudanName,
      saoTomePrincipe: CountryCodeJson._saoTomePrincipeName,
      elSalvador: CountryCodeJson._elSalvadorName,
      sintMaarten: CountryCodeJson._sintMaartenName,
      syria: CountryCodeJson._syriaName,
      eswatini: CountryCodeJson._eswatiniName,
      tristanDaCunha: CountryCodeJson._tristanDaCunhaName,
      turksCaicosIslands: CountryCodeJson._turksCaicosIslandsName,
      chad: CountryCodeJson._chadName,
      frenchSouthernTerritories: CountryCodeJson._frenchSouthernTerritoriesName,
      togo: CountryCodeJson._togoName,
      thailand: CountryCodeJson._thailandName,
      tajikistan: CountryCodeJson._tajikistanName,
      tokelau: CountryCodeJson._tokelauName,
      timorLeste: CountryCodeJson._timorLesteName,
      turkmenistan: CountryCodeJson._turkmenistanName,
      tunisia: CountryCodeJson._tunisiaName,
      tonga: CountryCodeJson._tongaName,
      turkey: CountryCodeJson._turkeyName,
      trinidadTobago: CountryCodeJson._trinidadTobagoName,
      tuvalu: CountryCodeJson._tuvaluName,
      taiwan: CountryCodeJson._taiwanName,
      tanzania: CountryCodeJson._tanzaniaName,
      ukraine: CountryCodeJson._ukraineName,
      uganda: CountryCodeJson._ugandaName,
      uSOutlyingIslands: CountryCodeJson._uSOutlyingIslandsName,
      unitedStates: CountryCodeJson._unitedStatesName,
      uruguay: CountryCodeJson._uruguayName,
      uzbekistan: CountryCodeJson._uzbekistanName,
      vaticanCity: CountryCodeJson._vaticanCityName,
      stVincentGrenadines: CountryCodeJson._stVincentGrenadinesName,
      venezuela: CountryCodeJson._venezuelaName,
      britishVirginIslands: CountryCodeJson._britishVirginIslandsName,
      vietnam: CountryCodeJson._vietnamName,
      vanuatu: CountryCodeJson._vanuatuName,
      wallisFutuna: CountryCodeJson._wallisFutunaName,
      samoa: CountryCodeJson._samoaName,
      kosovo: CountryCodeJson._kosovoName,
      yemen: CountryCodeJson._yemenName,
      mayotte: CountryCodeJson._mayotteName,
      southAfrica: CountryCodeJson._southAfricaName,
      zambia: CountryCodeJson._zambiaName,
      zimbabwe: CountryCodeJson._zimbabweName,
      unknownRegion: CountryCodeJson._unknownRegionName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
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
      hongKongSAR: 'Hong Kong SAR',
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
      macaoSAR: 'Macao SAR',
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

  /// {@macro enum_x.symbol}
  String get symbol {
    return map(
      ascensionIsland: CountryCodeJson._ascensionIslandSymbol,
      andorra: CountryCodeJson._andorraSymbol,
      unitedArabEmirates: CountryCodeJson._unitedArabEmiratesSymbol,
      afghanistan: CountryCodeJson._afghanistanSymbol,
      antiguaBarbuda: CountryCodeJson._antiguaBarbudaSymbol,
      anguilla: CountryCodeJson._anguillaSymbol,
      albania: CountryCodeJson._albaniaSymbol,
      armenia: CountryCodeJson._armeniaSymbol,
      netherlandsAntilles: CountryCodeJson._netherlandsAntillesSymbol,
      angola: CountryCodeJson._angolaSymbol,
      argentina: CountryCodeJson._argentinaSymbol,
      austria: CountryCodeJson._austriaSymbol,
      australia: CountryCodeJson._australiaSymbol,
      aruba: CountryCodeJson._arubaSymbol,
      alandIslands: CountryCodeJson._alandIslandsSymbol,
      azerbaijan: CountryCodeJson._azerbaijanSymbol,
      bosniaHerzegovina: CountryCodeJson._bosniaHerzegovinaSymbol,
      barbados: CountryCodeJson._barbadosSymbol,
      bangladesh: CountryCodeJson._bangladeshSymbol,
      belgium: CountryCodeJson._belgiumSymbol,
      burkinaFaso: CountryCodeJson._burkinaFasoSymbol,
      bulgaria: CountryCodeJson._bulgariaSymbol,
      bahrain: CountryCodeJson._bahrainSymbol,
      burundi: CountryCodeJson._burundiSymbol,
      benin: CountryCodeJson._beninSymbol,
      stBarthelemy: CountryCodeJson._stBarthelemySymbol,
      bermuda: CountryCodeJson._bermudaSymbol,
      brunei: CountryCodeJson._bruneiSymbol,
      bolivia: CountryCodeJson._boliviaSymbol,
      caribbeanNetherlands: CountryCodeJson._caribbeanNetherlandsSymbol,
      brazil: CountryCodeJson._brazilSymbol,
      bahamas: CountryCodeJson._bahamasSymbol,
      bhutan: CountryCodeJson._bhutanSymbol,
      bouvetIsland: CountryCodeJson._bouvetIslandSymbol,
      botswana: CountryCodeJson._botswanaSymbol,
      belarus: CountryCodeJson._belarusSymbol,
      belize: CountryCodeJson._belizeSymbol,
      canada: CountryCodeJson._canadaSymbol,
      cocosKeelingIslands: CountryCodeJson._cocosKeelingIslandsSymbol,
      congoKinshasa: CountryCodeJson._congoKinshasaSymbol,
      centralAfricanRepublic: CountryCodeJson._centralAfricanRepublicSymbol,
      congoBrazzaville: CountryCodeJson._congoBrazzavilleSymbol,
      switzerland: CountryCodeJson._switzerlandSymbol,
      coteDIvoire: CountryCodeJson._coteDIvoiDSymbol,
      cookIslands: CountryCodeJson._cookIslandsSymbol,
      chile: CountryCodeJson._chileSymbol,
      cameroon: CountryCodeJson._cameroonSymbol,
      china: CountryCodeJson._chinaSymbol,
      colombia: CountryCodeJson._colombiaSymbol,
      costaRica: CountryCodeJson._costaRicaSymbol,
      cuba: CountryCodeJson._cubaSymbol,
      capeVerde: CountryCodeJson._capeVerdeSymbol,
      curacao: CountryCodeJson._curadcoSymbol,
      christmasIsland: CountryCodeJson._christmasIslandSymbol,
      cyprus: CountryCodeJson._cyprusSymbol,
      czechia: CountryCodeJson._czechiaSymbol,
      germany: CountryCodeJson._germanySymbol,
      djibouti: CountryCodeJson._djiboutiSymbol,
      denmark: CountryCodeJson._denmarkSymbol,
      dominica: CountryCodeJson._dominicaSymbol,
      dominicanRepublic: CountryCodeJson._dominicanRepublicSymbol,
      algeria: CountryCodeJson._algeriaSymbol,
      ecuador: CountryCodeJson._ecuadorSymbol,
      estonia: CountryCodeJson._estoniaSymbol,
      egypt: CountryCodeJson._egyptSymbol,
      westernSahara: CountryCodeJson._westernSaharaSymbol,
      eritrea: CountryCodeJson._eritreaSymbol,
      spain: CountryCodeJson._spainSymbol,
      ethiopia: CountryCodeJson._ethiopiaSymbol,
      finland: CountryCodeJson._finlandSymbol,
      fiji: CountryCodeJson._fijiSymbol,
      falklandIslands: CountryCodeJson._falklandIslandsSymbol,
      faroeIslands: CountryCodeJson._faroeIslandsSymbol,
      france: CountryCodeJson._franceSymbol,
      gabon: CountryCodeJson._gabonSymbol,
      unitedKingdom: CountryCodeJson._unitedKingdomSymbol,
      grenada: CountryCodeJson._grenadaSymbol,
      georgia: CountryCodeJson._georgiaSymbol,
      frenchGuiana: CountryCodeJson._frenchGuianaSymbol,
      guernsey: CountryCodeJson._guernseySymbol,
      ghana: CountryCodeJson._ghanaSymbol,
      gibraltar: CountryCodeJson._gibraltarSymbol,
      greenland: CountryCodeJson._greenlandSymbol,
      gambia: CountryCodeJson._gambiaSymbol,
      guinea: CountryCodeJson._guineaSymbol,
      guadeloupe: CountryCodeJson._guadeloupeSymbol,
      equatorialGuinea: CountryCodeJson._equatorialGuineaSymbol,
      greece: CountryCodeJson._greeceSymbol,
      southGeorgiaSouthSandwichIslands:
          CountryCodeJson._southGeorgiaSouthSandwichIslandsSymbol,
      guatemala: CountryCodeJson._guatemalaSymbol,
      guineaBissau: CountryCodeJson._guineaBissauSymbol,
      guyana: CountryCodeJson._guyanaSymbol,
      hongKongSAR: CountryCodeJson._hongKongSARSymbol,
      heardMcDonaldIslands: CountryCodeJson._heardMcDonaldIslandsSymbol,
      honduras: CountryCodeJson._hondurasSymbol,
      croatia: CountryCodeJson._croatiaSymbol,
      haiti: CountryCodeJson._haitiSymbol,
      hungary: CountryCodeJson._hungarySymbol,
      indonesia: CountryCodeJson._indonesiaSymbol,
      ireland: CountryCodeJson._irelandSymbol,
      israel: CountryCodeJson._israelSymbol,
      isleOfMan: CountryCodeJson._isleOfManSymbol,
      india: CountryCodeJson._indiaSymbol,
      britishIndianOceanTerritory:
          CountryCodeJson._britishIndianOceanTerritorySymbol,
      iraq: CountryCodeJson._iraqSymbol,
      iran: CountryCodeJson._iranSymbol,
      iceland: CountryCodeJson._icelandSymbol,
      italy: CountryCodeJson._italySymbol,
      jersey: CountryCodeJson._jerseySymbol,
      jamaica: CountryCodeJson._jamaicaSymbol,
      jordan: CountryCodeJson._jordanSymbol,
      japan: CountryCodeJson._japanSymbol,
      kenya: CountryCodeJson._kenyaSymbol,
      kyrgyzstan: CountryCodeJson._kyrgyzstanSymbol,
      cambodia: CountryCodeJson._cambodiaSymbol,
      kiribati: CountryCodeJson._kiribatiSymbol,
      comoros: CountryCodeJson._comorosSymbol,
      stKittsNevis: CountryCodeJson._stKittsNevisSymbol,
      northKorea: CountryCodeJson._northKoreaSymbol,
      southKorea: CountryCodeJson._southKoreaSymbol,
      kuwait: CountryCodeJson._kuwaitSymbol,
      caymanIslands: CountryCodeJson._caymanIslandsSymbol,
      kazakhstan: CountryCodeJson._kazakhstanSymbol,
      laos: CountryCodeJson._laosSymbol,
      lebanon: CountryCodeJson._lebanonSymbol,
      stLucia: CountryCodeJson._stLuciaSymbol,
      liechtenstein: CountryCodeJson._liechtensteinSymbol,
      sriLanka: CountryCodeJson._sriLankaSymbol,
      liberia: CountryCodeJson._liberiaSymbol,
      lesotho: CountryCodeJson._lesothoSymbol,
      lithuania: CountryCodeJson._lithuaniaSymbol,
      luxembourg: CountryCodeJson._luxembourgSymbol,
      latvia: CountryCodeJson._latviaSymbol,
      libya: CountryCodeJson._libyaSymbol,
      morocco: CountryCodeJson._moroccoSymbol,
      monaco: CountryCodeJson._monacoSymbol,
      moldova: CountryCodeJson._moldovaSymbol,
      montenegro: CountryCodeJson._montenegroSymbol,
      stMartin: CountryCodeJson._stMartinSymbol,
      madagascar: CountryCodeJson._madagascarSymbol,
      northMacedonia: CountryCodeJson._northMacedoniaSymbol,
      mali: CountryCodeJson._maliSymbol,
      myanmarBurma: CountryCodeJson._myanmarBurmaSymbol,
      mongolia: CountryCodeJson._mongoliaSymbol,
      macaoSAR: CountryCodeJson._macaoSARSymbol,
      martinique: CountryCodeJson._martiniqueSymbol,
      mauritania: CountryCodeJson._mauritaniaSymbol,
      montserrat: CountryCodeJson._montserratSymbol,
      malta: CountryCodeJson._maltaSymbol,
      mauritius: CountryCodeJson._mauritiusSymbol,
      maldives: CountryCodeJson._maldivesSymbol,
      malawi: CountryCodeJson._malawiSymbol,
      mexico: CountryCodeJson._mexicoSymbol,
      malaysia: CountryCodeJson._malaysiaSymbol,
      mozambique: CountryCodeJson._mozambiqueSymbol,
      namibia: CountryCodeJson._namibiaSymbol,
      newCaledonia: CountryCodeJson._newCaledoniaSymbol,
      niger: CountryCodeJson._nigerSymbol,
      norfolkIsland: CountryCodeJson._norfolkIslandSymbol,
      nigeria: CountryCodeJson._nigeriaSymbol,
      nicaragua: CountryCodeJson._nicaraguaSymbol,
      netherlands: CountryCodeJson._netherlandsSymbol,
      norway: CountryCodeJson._norwaySymbol,
      nepal: CountryCodeJson._nepalSymbol,
      nauru: CountryCodeJson._nauruSymbol,
      niue: CountryCodeJson._niueSymbol,
      newZealand: CountryCodeJson._newZealandSymbol,
      oman: CountryCodeJson._omanSymbol,
      panama: CountryCodeJson._panamaSymbol,
      peru: CountryCodeJson._peruSymbol,
      frenchPolynesia: CountryCodeJson._frenchPolynesiaSymbol,
      papuaNewGuinea: CountryCodeJson._papuaNewGuineaSymbol,
      philippines: CountryCodeJson._philippinesSymbol,
      pakistan: CountryCodeJson._pakistanSymbol,
      poland: CountryCodeJson._polandSymbol,
      stPierreMiquelon: CountryCodeJson._stPierreMiquelonSymbol,
      pitcairnIslands: CountryCodeJson._pitcairnIslandsSymbol,
      palestinianTerritories: CountryCodeJson._palestinianTerritoriesSymbol,
      portugal: CountryCodeJson._portugalSymbol,
      paraguay: CountryCodeJson._paraguaySymbol,
      qatar: CountryCodeJson._qatarSymbol,
      reunion: CountryCodeJson._reunionSymbol,
      romania: CountryCodeJson._romaniaSymbol,
      serbia: CountryCodeJson._serbiaSymbol,
      russia: CountryCodeJson._russiaSymbol,
      rwanda: CountryCodeJson._rwandaSymbol,
      saudiArabia: CountryCodeJson._saudiArabiaSymbol,
      solomonIslands: CountryCodeJson._solomonIslandsSymbol,
      seychelles: CountryCodeJson._seychellesSymbol,
      sudan: CountryCodeJson._sudanSymbol,
      sweden: CountryCodeJson._swedenSymbol,
      singapore: CountryCodeJson._singaporeSymbol,
      stHelena: CountryCodeJson._stHelenaSymbol,
      slovenia: CountryCodeJson._sloveniaSymbol,
      svalbardJanMayen: CountryCodeJson._svalbardJanMayenSymbol,
      slovakia: CountryCodeJson._slovakiaSymbol,
      sierraLeone: CountryCodeJson._sierraLeoneSymbol,
      sanMarino: CountryCodeJson._sanMarinoSymbol,
      senegal: CountryCodeJson._senegalSymbol,
      somalia: CountryCodeJson._somaliaSymbol,
      suriname: CountryCodeJson._surinameSymbol,
      southSudan: CountryCodeJson._southSudanSymbol,
      saoTomePrincipe: CountryCodeJson._saoTomePrincipeSymbol,
      elSalvador: CountryCodeJson._elSalvadorSymbol,
      sintMaarten: CountryCodeJson._sintMaartenSymbol,
      syria: CountryCodeJson._syriaSymbol,
      eswatini: CountryCodeJson._eswatiniSymbol,
      tristanDaCunha: CountryCodeJson._tristanDaCunhaSymbol,
      turksCaicosIslands: CountryCodeJson._turksCaicosIslandsSymbol,
      chad: CountryCodeJson._chadSymbol,
      frenchSouthernTerritories:
          CountryCodeJson._frenchSouthernTerritoriesSymbol,
      togo: CountryCodeJson._togoSymbol,
      thailand: CountryCodeJson._thailandSymbol,
      tajikistan: CountryCodeJson._tajikistanSymbol,
      tokelau: CountryCodeJson._tokelauSymbol,
      timorLeste: CountryCodeJson._timorLesteSymbol,
      turkmenistan: CountryCodeJson._turkmenistanSymbol,
      tunisia: CountryCodeJson._tunisiaSymbol,
      tonga: CountryCodeJson._tongaSymbol,
      turkey: CountryCodeJson._turkeySymbol,
      trinidadTobago: CountryCodeJson._trinidadTobagoSymbol,
      tuvalu: CountryCodeJson._tuvaluSymbol,
      taiwan: CountryCodeJson._taiwanSymbol,
      tanzania: CountryCodeJson._tanzaniaSymbol,
      ukraine: CountryCodeJson._ukraineSymbol,
      uganda: CountryCodeJson._ugandaSymbol,
      uSOutlyingIslands: CountryCodeJson._uSOutlyingIslandsSymbol,
      unitedStates: CountryCodeJson._unitedStatesSymbol,
      uruguay: CountryCodeJson._uruguaySymbol,
      uzbekistan: CountryCodeJson._uzbekistanSymbol,
      vaticanCity: CountryCodeJson._vaticanCitySymbol,
      stVincentGrenadines: CountryCodeJson._stVincentGrenadinesSymbol,
      venezuela: CountryCodeJson._venezuelaSymbol,
      britishVirginIslands: CountryCodeJson._britishVirginIslandsSymbol,
      vietnam: CountryCodeJson._vietnamSymbol,
      vanuatu: CountryCodeJson._vanuatuSymbol,
      wallisFutuna: CountryCodeJson._wallisFutunaSymbol,
      samoa: CountryCodeJson._samoaSymbol,
      kosovo: CountryCodeJson._kosovoSymbol,
      yemen: CountryCodeJson._yemenSymbol,
      mayotte: CountryCodeJson._mayotteSymbol,
      southAfrica: CountryCodeJson._southAfricaSymbol,
      zambia: CountryCodeJson._zambiaSymbol,
      zimbabwe: CountryCodeJson._zimbabweSymbol,
      unknownRegion: CountryCodeJson._unknownRegionSymbol,
    );
  }
}
