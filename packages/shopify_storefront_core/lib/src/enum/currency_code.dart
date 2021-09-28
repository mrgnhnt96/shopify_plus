// ignore_for_file: constant_identifier_names, non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';

/// Currency codes.
enum CurrencyCode {
  /// United Arab Emirates Dirham
  AED,

  /// Afghan Afghani
  AFN,

  /// Albanian Lek
  ALL,

  /// Armenian Dram
  AMD,

  /// Netherlands Antillean Guilder
  ANG,

  /// Angolan Kwanza
  AOA,

  /// Argentine Pesos
  ARS,

  /// Australian Dollars
  AUD,

  /// Aruban Florin
  AWG,

  /// Azerbaijani Manat
  AZN,

  /// Bosnia and Herzegovina Convertible Mark
  BAM,

  /// Barbadian Dollar
  BBD,

  /// Bangladesh Taka
  BDT,

  /// Bulgarian Lev
  BGN,

  /// Bahraini Dinar
  BHD,

  /// Burundian Franc
  BIF,

  /// Bermudian Dollar
  BMD,

  /// Brunei Dollar
  BND,

  /// Bolivian Boliviano
  BOB,

  /// Brazilian Real
  BRL,

  /// Bahamian Dollar
  BSD,

  /// Bhutanese Ngultrum
  BTN,

  /// Botswana Pula
  BWP,

  /// Belarusian Ruble
  BYN,

  /// Belize Dollar
  BZD,

  /// Canadian Dollars
  CAD,

  /// Congolese franc
  CDF,

  /// Swiss Francs
  CHF,

  /// Chilean Peso
  CLP,

  /// Chinese Yuan Renminbi
  CNY,

  /// Colombian Peso
  COP,

  /// Costa Rican Colones
  CRC,

  /// Cape Verdean escudo
  CVE,

  /// Czech Koruny
  CZK,

  /// Djiboutian Franc
  DJF,

  /// Danish Kroner
  DKK,

  /// Dominican Peso
  DOP,

  /// Algerian Dinar
  DZD,

  /// Egyptian Pound
  EGP,

  /// Eritrean Nakfa
  ERN,

  /// Ethiopian Birr
  ETB,

  /// Euro
  EUR,

  /// Fijian Dollars
  FJD,

  /// Falkland Islands Pounds
  FKP,

  /// United Kingdom Pounds
  GBP,

  /// Georgian Lari
  GEL,

  /// Ghanaian Cedi
  GHS,

  /// Gibraltar Pounds
  GIP,

  /// Gambian Dalasi
  GMD,

  /// Guinean Franc
  GNF,

  /// Guatemalan Quetzal
  GTQ,

  /// Guyanese Dollar
  GYD,

  /// Hong Kong Dollars
  HKD,

  /// Honduran Lempira
  HNL,

  /// Croatian Kuna
  HRK,

  /// Haitian Gourde
  HTG,

  /// Hungarian Forint
  HUF,

  /// Indonesian Rupiah
  IDR,

  /// Israeli New Shekel
  ILS,

  /// Indian Rupees
  INR,

  /// Iraqi Dinar
  IQD,

  /// Iranian Rial
  IRR,

  /// Icelandic Kronur
  ISK,

  /// Jersey Pound
  JEP,

  /// Jamaican Dollars
  JMD,

  /// Jordanian Dinar
  JOD,

  /// Japanese Yen
  JPY,

  /// Kenyan Shilling
  KES,

  /// Kyrgyzstani Som
  KGS,

  /// Cambodian Riel
  KHR,

  /// Kiribati Dollar
  KID,

  /// Comorian Franc
  KMF,

  /// South Korean Won
  KRW,

  /// Kuwaiti Dinar
  KWD,

  /// Cayman Dollars
  KYD,

  /// Kazakhstani Tenge
  KZT,

  /// Laotian Kip
  LAK,

  /// Lebanese Pounds
  LBP,

  /// Sri Lankan Rupees
  LKR,

  /// Liberian Dollar
  LRD,

  /// Lesotho Loti
  LSL,

  /// Lithuanian Litai
  LTL,

  /// Latvian Lati
  LVL,

  /// Libyan Dinar
  LYD,

  /// Moroccan Dirham
  MAD,

  /// Moldovan Leu
  MDL,

  /// Malagasy Ariary
  MGA,

  /// Macedonia Denar
  MKD,

  /// Burmese Kyat
  MMK,

  /// Mongolian Tugrik
  MNT,

  /// Macanese Pataca
  MOP,

  /// Mauritanian Ouguiya
  MRU,

  /// Mauritian Rupee
  MUR,

  /// Maldivian Rufiyaa
  MVR,

  /// Malawian Kwacha
  MWK,

  /// Mexican Pesos
  MXN,

  /// Malaysian Ringgits
  MYR,

  /// Mozambican Metical
  MZN,

  /// Namibian Dollar
  NAD,

  /// Nigerian Naira
  NGN,

  /// Nicaraguan Córdoba
  NIO,

  /// Norwegian Kroner
  NOK,

  /// Nepalese Rupee
  NPR,

  /// New Zealand Dollars
  NZD,

  /// Omani Rial
  OMR,

  /// Panamian Balboa
  PAB,

  /// Peruvian Nuevo Sol
  PEN,

  /// Papua New Guinean Kina
  PGK,

  /// Philippine Peso
  PHP,

  /// Pakistani Rupee
  PKR,

  /// Polish Zlotych
  PLN,

  /// Paraguayan Guarani
  PYG,

  /// Qatari Rial
  QAR,

  /// Romanian Lei
  RON,

  /// Serbian dinar
  RSD,

  /// Russian Rubles
  RUB,

  /// Rwandan Franc
  RWF,

  /// Saudi Riyal
  SAR,

  /// Solomon Islands Dollar
  SBD,

  /// Seychellois Rupee
  SCR,

  /// Sudanese Pound
  SDG,

  /// Swedish Kronor
  SEK,

  /// Singapore Dollars
  SGD,

  /// Saint Helena Pounds
  SHP,

  /// Sierra Leonean Leone
  SLL,

  /// Somali Shilling
  SOS,

  /// Surinamese Dollar
  SRD,

  /// South Sudanese Pound
  SSP,

  /// Sao Tome And Principe Dobra
  STD,

  /// Syrian Pound
  SYP,

  /// Swazi Lilangeni
  SZL,

  /// Thai baht
  THB,

  /// Tajikistani Somoni
  TJS,

  /// Turkmenistani Manat
  TMT,

  /// Tunisian Dinar
  TND,

  /// Tongan Pa'anga
  TOP,

  /// Turkish Lira
  TRY,

  /// Trinidad and Tobago Dollars
  TTD,

  /// Taiwan Dollars
  TWD,

  /// Tanzanian Shilling
  TZS,

  /// Ukrainian Hryvnia
  UAH,

  /// Ugandan Shilling
  UGX,

  /// United States Dollars
  USD,

  /// Uruguayan Pesos
  UYU,

  /// Uzbekistan som
  UZS,

  /// Venezuelan Bolivares
  VES,

  /// Vietnamese đồng
  VND,

  /// Vanuatu Vatu
  VUV,

  /// Samoan Tala
  WST,

  /// Central African CFA Franc
  XAF,

  /// East Caribbean Dollar
  XCD,

  /// West African CFA franc
  XOF,

  /// CFP Franc
  XPF,

  /// Unrecognized currency
  XXX,

  /// Yemeni Rial
  YER,

  /// South African Rand
  ZAR,

  /// Zambian Kwacha
  ZMW,
}

/// {@macro json_converter}
class CurrencyCodeJson extends JsonConverter<CurrencyCode, String> {
  /// {@macro json_converter}
  const CurrencyCodeJson();

  static const _AED = 'AED';
  static const _AFN = 'AFN';
  static const _ALL = 'ALL';
  static const _AMD = 'AMD';
  static const _ANG = 'ANG';
  static const _AOA = 'AOA';
  static const _ARS = 'ARS';
  static const _AUD = 'AUD';
  static const _AWG = 'AWG';
  static const _AZN = 'AZN';
  static const _BAM = 'BAM';
  static const _BBD = 'BBD';
  static const _BDT = 'BDT';
  static const _BGN = 'BGN';
  static const _BHD = 'BHD';
  static const _BIF = 'BIF';
  static const _BMD = 'BMD';
  static const _BND = 'BND';
  static const _BOB = 'BOB';
  static const _BRL = 'BRL';
  static const _BSD = 'BSD';
  static const _BTN = 'BTN';
  static const _BWP = 'BWP';
  static const _BYN = 'BYN';
  static const _BZD = 'BZD';
  static const _CAD = 'CAD';
  static const _CDF = 'CDF';
  static const _CHF = 'CHF';
  static const _CLP = 'CLP';
  static const _CNY = 'CNY';
  static const _COP = 'COP';
  static const _CRC = 'CRC';
  static const _CVE = 'CVE';
  static const _CZK = 'CZK';
  static const _DJF = 'DJF';
  static const _DKK = 'DKK';
  static const _DOP = 'DOP';
  static const _DZD = 'DZD';
  static const _EGP = 'EGP';
  static const _ERN = 'ERN';
  static const _ETB = 'ETB';
  static const _EUR = 'EUR';
  static const _FJD = 'FJD';
  static const _FKP = 'FKP';
  static const _GBP = 'GBP';
  static const _GEL = 'GEL';
  static const _GHS = 'GHS';
  static const _GIP = 'GIP';
  static const _GMD = 'GMD';
  static const _GNF = 'GNF';
  static const _GTQ = 'GTQ';
  static const _GYD = 'GYD';
  static const _HKD = 'HKD';
  static const _HNL = 'HNL';
  static const _HRK = 'HRK';
  static const _HTG = 'HTG';
  static const _HUF = 'HUF';
  static const _IDR = 'IDR';
  static const _ILS = 'ILS';
  static const _INR = 'INR';
  static const _IQD = 'IQD';
  static const _IRR = 'IRR';
  static const _ISK = 'ISK';
  static const _JEP = 'JEP';
  static const _JMD = 'JMD';
  static const _JOD = 'JOD';
  static const _JPY = 'JPY';
  static const _KES = 'KES';
  static const _KGS = 'KGS';
  static const _KHR = 'KHR';
  static const _KID = 'KID';
  static const _KMF = 'KMF';
  static const _KRW = 'KRW';
  static const _KWD = 'KWD';
  static const _KYD = 'KYD';
  static const _KZT = 'KZT';
  static const _LAK = 'LAK';
  static const _LBP = 'LBP';
  static const _LKR = 'LKR';
  static const _LRD = 'LRD';
  static const _LSL = 'LSL';
  static const _LTL = 'LTL';
  static const _LVL = 'LVL';
  static const _LYD = 'LYD';
  static const _MAD = 'MAD';
  static const _MDL = 'MDL';
  static const _MGA = 'MGA';
  static const _MKD = 'MKD';
  static const _MMK = 'MMK';
  static const _MNT = 'MNT';
  static const _MOP = 'MOP';
  static const _MRU = 'MRU';
  static const _MUR = 'MUR';
  static const _MVR = 'MVR';
  static const _MWK = 'MWK';
  static const _MXN = 'MXN';
  static const _MYR = 'MYR';
  static const _MZN = 'MZN';
  static const _NAD = 'NAD';
  static const _NGN = 'NGN';
  static const _NIO = 'NIO';
  static const _NOK = 'NOK';
  static const _NPR = 'NPR';
  static const _NZD = 'NZD';
  static const _OMR = 'OMR';
  static const _PAB = 'PAB';
  static const _PEN = 'PEN';
  static const _PGK = 'PGK';
  static const _PHP = 'PHP';
  static const _PKR = 'PKR';
  static const _PLN = 'PLN';
  static const _PYG = 'PYG';
  static const _QAR = 'QAR';
  static const _RON = 'RON';
  static const _RSD = 'RSD';
  static const _RUB = 'RUB';
  static const _RWF = 'RWF';
  static const _SAR = 'SAR';
  static const _SBD = 'SBD';
  static const _SCR = 'SCR';
  static const _SDG = 'SDG';
  static const _SEK = 'SEK';
  static const _SGD = 'SGD';
  static const _SHP = 'SHP';
  static const _SLL = 'SLL';
  static const _SOS = 'SOS';
  static const _SRD = 'SRD';
  static const _SSP = 'SSP';
  static const _STD = 'STD';
  static const _SYP = 'SYP';
  static const _SZL = 'SZL';
  static const _THB = 'THB';
  static const _TJS = 'TJS';
  static const _TMT = 'TMT';
  static const _TND = 'TND';
  static const _TOP = 'TOP';
  static const _TRY = 'TRY';
  static const _TTD = 'TTD';
  static const _TWD = 'TWD';
  static const _TZS = 'TZS';
  static const _UAH = 'UAH';
  static const _UGX = 'UGX';
  static const _USD = 'USD';
  static const _UYU = 'UYU';
  static const _UZS = 'UZS';
  static const _VES = 'VES';
  static const _VND = 'VND';
  static const _VUV = 'VUV';
  static const _WST = 'WST';
  static const _XAF = 'XAF';
  static const _XCD = 'XCD';
  static const _XOF = 'XOF';
  static const _XPF = 'XPF';
  static const _XXX = 'XXX';
  static const _YER = 'YER';
  static const _ZAR = 'ZAR';
  static const _ZMW = 'ZMW';

  @override
  CurrencyCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _AED:
        return CurrencyCode.AED;
      case _AFN:
        return CurrencyCode.AFN;
      case _ALL:
        return CurrencyCode.ALL;
      case _AMD:
        return CurrencyCode.AMD;
      case _ANG:
        return CurrencyCode.ANG;
      case _AOA:
        return CurrencyCode.AOA;
      case _ARS:
        return CurrencyCode.ARS;
      case _AUD:
        return CurrencyCode.AUD;
      case _AWG:
        return CurrencyCode.AWG;
      case _AZN:
        return CurrencyCode.AZN;
      case _BAM:
        return CurrencyCode.BAM;
      case _BBD:
        return CurrencyCode.BBD;
      case _BDT:
        return CurrencyCode.BDT;
      case _BGN:
        return CurrencyCode.BGN;
      case _BHD:
        return CurrencyCode.BHD;
      case _BIF:
        return CurrencyCode.BIF;
      case _BMD:
        return CurrencyCode.BMD;
      case _BND:
        return CurrencyCode.BND;
      case _BOB:
        return CurrencyCode.BOB;
      case _BRL:
        return CurrencyCode.BRL;
      case _BSD:
        return CurrencyCode.BSD;
      case _BTN:
        return CurrencyCode.BTN;
      case _BWP:
        return CurrencyCode.BWP;
      case _BYN:
        return CurrencyCode.BYN;
      case _BZD:
        return CurrencyCode.BZD;
      case _CAD:
        return CurrencyCode.CAD;
      case _CDF:
        return CurrencyCode.CDF;
      case _CHF:
        return CurrencyCode.CHF;
      case _CLP:
        return CurrencyCode.CLP;
      case _CNY:
        return CurrencyCode.CNY;
      case _COP:
        return CurrencyCode.COP;
      case _CRC:
        return CurrencyCode.CRC;
      case _CVE:
        return CurrencyCode.CVE;
      case _CZK:
        return CurrencyCode.CZK;
      case _DJF:
        return CurrencyCode.DJF;
      case _DKK:
        return CurrencyCode.DKK;
      case _DOP:
        return CurrencyCode.DOP;
      case _DZD:
        return CurrencyCode.DZD;
      case _EGP:
        return CurrencyCode.EGP;
      case _ERN:
        return CurrencyCode.ERN;
      case _ETB:
        return CurrencyCode.ETB;
      case _EUR:
        return CurrencyCode.EUR;
      case _FJD:
        return CurrencyCode.FJD;
      case _FKP:
        return CurrencyCode.FKP;
      case _GBP:
        return CurrencyCode.GBP;
      case _GEL:
        return CurrencyCode.GEL;
      case _GHS:
        return CurrencyCode.GHS;
      case _GIP:
        return CurrencyCode.GIP;
      case _GMD:
        return CurrencyCode.GMD;
      case _GNF:
        return CurrencyCode.GNF;
      case _GTQ:
        return CurrencyCode.GTQ;
      case _GYD:
        return CurrencyCode.GYD;
      case _HKD:
        return CurrencyCode.HKD;
      case _HNL:
        return CurrencyCode.HNL;
      case _HRK:
        return CurrencyCode.HRK;
      case _HTG:
        return CurrencyCode.HTG;
      case _HUF:
        return CurrencyCode.HUF;
      case _IDR:
        return CurrencyCode.IDR;
      case _ILS:
        return CurrencyCode.ILS;
      case _INR:
        return CurrencyCode.INR;
      case _IQD:
        return CurrencyCode.IQD;
      case _IRR:
        return CurrencyCode.IRR;
      case _ISK:
        return CurrencyCode.ISK;
      case _JEP:
        return CurrencyCode.JEP;
      case _JMD:
        return CurrencyCode.JMD;
      case _JOD:
        return CurrencyCode.JOD;
      case _JPY:
        return CurrencyCode.JPY;
      case _KES:
        return CurrencyCode.KES;
      case _KGS:
        return CurrencyCode.KGS;
      case _KHR:
        return CurrencyCode.KHR;
      case _KID:
        return CurrencyCode.KID;
      case _KMF:
        return CurrencyCode.KMF;
      case _KRW:
        return CurrencyCode.KRW;
      case _KWD:
        return CurrencyCode.KWD;
      case _KYD:
        return CurrencyCode.KYD;
      case _KZT:
        return CurrencyCode.KZT;
      case _LAK:
        return CurrencyCode.LAK;
      case _LBP:
        return CurrencyCode.LBP;
      case _LKR:
        return CurrencyCode.LKR;
      case _LRD:
        return CurrencyCode.LRD;
      case _LSL:
        return CurrencyCode.LSL;
      case _LTL:
        return CurrencyCode.LTL;
      case _LVL:
        return CurrencyCode.LVL;
      case _LYD:
        return CurrencyCode.LYD;
      case _MAD:
        return CurrencyCode.MAD;
      case _MDL:
        return CurrencyCode.MDL;
      case _MGA:
        return CurrencyCode.MGA;
      case _MKD:
        return CurrencyCode.MKD;
      case _MMK:
        return CurrencyCode.MMK;
      case _MNT:
        return CurrencyCode.MNT;
      case _MOP:
        return CurrencyCode.MOP;
      case _MRU:
        return CurrencyCode.MRU;
      case _MUR:
        return CurrencyCode.MUR;
      case _MVR:
        return CurrencyCode.MVR;
      case _MWK:
        return CurrencyCode.MWK;
      case _MXN:
        return CurrencyCode.MXN;
      case _MYR:
        return CurrencyCode.MYR;
      case _MZN:
        return CurrencyCode.MZN;
      case _NAD:
        return CurrencyCode.NAD;
      case _NGN:
        return CurrencyCode.NGN;
      case _NIO:
        return CurrencyCode.NIO;
      case _NOK:
        return CurrencyCode.NOK;
      case _NPR:
        return CurrencyCode.NPR;
      case _NZD:
        return CurrencyCode.NZD;
      case _OMR:
        return CurrencyCode.OMR;
      case _PAB:
        return CurrencyCode.PAB;
      case _PEN:
        return CurrencyCode.PEN;
      case _PGK:
        return CurrencyCode.PGK;
      case _PHP:
        return CurrencyCode.PHP;
      case _PKR:
        return CurrencyCode.PKR;
      case _PLN:
        return CurrencyCode.PLN;
      case _PYG:
        return CurrencyCode.PYG;
      case _QAR:
        return CurrencyCode.QAR;
      case _RON:
        return CurrencyCode.RON;
      case _RSD:
        return CurrencyCode.RSD;
      case _RUB:
        return CurrencyCode.RUB;
      case _RWF:
        return CurrencyCode.RWF;
      case _SAR:
        return CurrencyCode.SAR;
      case _SBD:
        return CurrencyCode.SBD;
      case _SCR:
        return CurrencyCode.SCR;
      case _SDG:
        return CurrencyCode.SDG;
      case _SEK:
        return CurrencyCode.SEK;
      case _SGD:
        return CurrencyCode.SGD;
      case _SHP:
        return CurrencyCode.SHP;
      case _SLL:
        return CurrencyCode.SLL;
      case _SOS:
        return CurrencyCode.SOS;
      case _SRD:
        return CurrencyCode.SRD;
      case _SSP:
        return CurrencyCode.SSP;
      case _STD:
        return CurrencyCode.STD;
      case _SYP:
        return CurrencyCode.SYP;
      case _SZL:
        return CurrencyCode.SZL;
      case _THB:
        return CurrencyCode.THB;
      case _TJS:
        return CurrencyCode.TJS;
      case _TMT:
        return CurrencyCode.TMT;
      case _TND:
        return CurrencyCode.TND;
      case _TOP:
        return CurrencyCode.TOP;
      case _TRY:
        return CurrencyCode.TRY;
      case _TTD:
        return CurrencyCode.TTD;
      case _TWD:
        return CurrencyCode.TWD;
      case _TZS:
        return CurrencyCode.TZS;
      case _UAH:
        return CurrencyCode.UAH;
      case _UGX:
        return CurrencyCode.UGX;
      case _USD:
        return CurrencyCode.USD;
      case _UYU:
        return CurrencyCode.UYU;
      case _UZS:
        return CurrencyCode.UZS;
      case _VES:
        return CurrencyCode.VES;
      case _VND:
        return CurrencyCode.VND;
      case _VUV:
        return CurrencyCode.VUV;
      case _WST:
        return CurrencyCode.WST;
      case _XAF:
        return CurrencyCode.XAF;
      case _XCD:
        return CurrencyCode.XCD;
      case _XOF:
        return CurrencyCode.XOF;
      case _XPF:
        return CurrencyCode.XPF;
      case _XXX:
        return CurrencyCode.XXX;
      case _YER:
        return CurrencyCode.YER;
      case _ZAR:
        return CurrencyCode.ZAR;
      case _ZMW:
        return CurrencyCode.ZMW;
      default:
        throw Exception('Unknown CurrencyCode: $json');
    }
  }

  @override
  String toJson(CurrencyCode object) => object.name;

  /// {@macro to_json}
  static String? currencyToJson(CurrencyCode? code) {
    if (code == null) return null;
    const jsonConverter = CurrencyCodeJson();
    return jsonConverter.toJson(code);
  }

  /// {@macro from_json}
  static CurrencyCode currencyFromJson(String? code) {
    return currencyFromJsonNullable(code)!;
  }

  /// {@macro from_json}
  static CurrencyCode? currencyFromJsonNullable(String? code) {
    if (code == null) return null;
    const jsonConverter = CurrencyCodeJson();
    return jsonConverter.fromJson(code);
  }
}

/// {@macro enum_x}
extension CurrencyCodeX on CurrencyCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T AED,
    required T AFN,
    required T ALL,
    required T AMD,
    required T ANG,
    required T AOA,
    required T ARS,
    required T AUD,
    required T AWG,
    required T AZN,
    required T BAM,
    required T BBD,
    required T BDT,
    required T BGN,
    required T BHD,
    required T BIF,
    required T BMD,
    required T BND,
    required T BOB,
    required T BRL,
    required T BSD,
    required T BTN,
    required T BWP,
    required T BYN,
    required T BZD,
    required T CAD,
    required T CDF,
    required T CHF,
    required T CLP,
    required T CNY,
    required T COP,
    required T CRC,
    required T CVE,
    required T CZK,
    required T DJF,
    required T DKK,
    required T DOP,
    required T DZD,
    required T EGP,
    required T ERN,
    required T ETB,
    required T EUR,
    required T FJD,
    required T FKP,
    required T GBP,
    required T GEL,
    required T GHS,
    required T GIP,
    required T GMD,
    required T GNF,
    required T GTQ,
    required T GYD,
    required T HKD,
    required T HNL,
    required T HRK,
    required T HTG,
    required T HUF,
    required T IDR,
    required T ILS,
    required T INR,
    required T IQD,
    required T IRR,
    required T ISK,
    required T JEP,
    required T JMD,
    required T JOD,
    required T JPY,
    required T KES,
    required T KGS,
    required T KHR,
    required T KID,
    required T KMF,
    required T KRW,
    required T KWD,
    required T KYD,
    required T KZT,
    required T LAK,
    required T LBP,
    required T LKR,
    required T LRD,
    required T LSL,
    required T LTL,
    required T LVL,
    required T LYD,
    required T MAD,
    required T MDL,
    required T MGA,
    required T MKD,
    required T MMK,
    required T MNT,
    required T MOP,
    required T MRU,
    required T MUR,
    required T MVR,
    required T MWK,
    required T MXN,
    required T MYR,
    required T MZN,
    required T NAD,
    required T NGN,
    required T NIO,
    required T NOK,
    required T NPR,
    required T NZD,
    required T OMR,
    required T PAB,
    required T PEN,
    required T PGK,
    required T PHP,
    required T PKR,
    required T PLN,
    required T PYG,
    required T QAR,
    required T RON,
    required T RSD,
    required T RUB,
    required T RWF,
    required T SAR,
    required T SBD,
    required T SCR,
    required T SDG,
    required T SEK,
    required T SGD,
    required T SHP,
    required T SLL,
    required T SOS,
    required T SRD,
    required T SSP,
    required T STD,
    required T SYP,
    required T SZL,
    required T THB,
    required T TJS,
    required T TMT,
    required T TND,
    required T TOP,
    required T TRY,
    required T TTD,
    required T TWD,
    required T TZS,
    required T UAH,
    required T UGX,
    required T USD,
    required T UYU,
    required T UZS,
    required T VES,
    required T VND,
    required T VUV,
    required T WST,
    required T XAF,
    required T XCD,
    required T XOF,
    required T XPF,
    required T XXX,
    required T YER,
    required T ZAR,
    required T ZMW,
  }) {
    switch (this) {
      case CurrencyCode.AED:
        return AED;
      case CurrencyCode.AFN:
        return AFN;
      case CurrencyCode.ALL:
        return ALL;
      case CurrencyCode.AMD:
        return AMD;
      case CurrencyCode.ANG:
        return ANG;
      case CurrencyCode.AOA:
        return AOA;
      case CurrencyCode.ARS:
        return ARS;
      case CurrencyCode.AUD:
        return AUD;
      case CurrencyCode.AWG:
        return AWG;
      case CurrencyCode.AZN:
        return AZN;
      case CurrencyCode.BAM:
        return BAM;
      case CurrencyCode.BBD:
        return BBD;
      case CurrencyCode.BDT:
        return BDT;
      case CurrencyCode.BGN:
        return BGN;
      case CurrencyCode.BHD:
        return BHD;
      case CurrencyCode.BIF:
        return BIF;
      case CurrencyCode.BMD:
        return BMD;
      case CurrencyCode.BND:
        return BND;
      case CurrencyCode.BOB:
        return BOB;
      case CurrencyCode.BRL:
        return BRL;
      case CurrencyCode.BSD:
        return BSD;
      case CurrencyCode.BTN:
        return BTN;
      case CurrencyCode.BWP:
        return BWP;
      case CurrencyCode.BYN:
        return BYN;
      case CurrencyCode.BZD:
        return BZD;
      case CurrencyCode.CAD:
        return CAD;
      case CurrencyCode.CDF:
        return CDF;
      case CurrencyCode.CHF:
        return CHF;
      case CurrencyCode.CLP:
        return CLP;
      case CurrencyCode.CNY:
        return CNY;
      case CurrencyCode.COP:
        return COP;
      case CurrencyCode.CRC:
        return CRC;
      case CurrencyCode.CVE:
        return CVE;
      case CurrencyCode.CZK:
        return CZK;
      case CurrencyCode.DJF:
        return DJF;
      case CurrencyCode.DKK:
        return DKK;
      case CurrencyCode.DOP:
        return DOP;
      case CurrencyCode.DZD:
        return DZD;
      case CurrencyCode.EGP:
        return EGP;
      case CurrencyCode.ERN:
        return ERN;
      case CurrencyCode.ETB:
        return ETB;
      case CurrencyCode.EUR:
        return EUR;
      case CurrencyCode.FJD:
        return FJD;
      case CurrencyCode.FKP:
        return FKP;
      case CurrencyCode.GBP:
        return GBP;
      case CurrencyCode.GEL:
        return GEL;
      case CurrencyCode.GHS:
        return GHS;
      case CurrencyCode.GIP:
        return GIP;
      case CurrencyCode.GMD:
        return GMD;
      case CurrencyCode.GNF:
        return GNF;
      case CurrencyCode.GTQ:
        return GTQ;
      case CurrencyCode.GYD:
        return GYD;
      case CurrencyCode.HKD:
        return HKD;
      case CurrencyCode.HNL:
        return HNL;
      case CurrencyCode.HRK:
        return HRK;
      case CurrencyCode.HTG:
        return HTG;
      case CurrencyCode.HUF:
        return HUF;
      case CurrencyCode.IDR:
        return IDR;
      case CurrencyCode.ILS:
        return ILS;
      case CurrencyCode.INR:
        return INR;
      case CurrencyCode.IQD:
        return IQD;
      case CurrencyCode.IRR:
        return IRR;
      case CurrencyCode.ISK:
        return ISK;
      case CurrencyCode.JEP:
        return JEP;
      case CurrencyCode.JMD:
        return JMD;
      case CurrencyCode.JOD:
        return JOD;
      case CurrencyCode.JPY:
        return JPY;
      case CurrencyCode.KES:
        return KES;
      case CurrencyCode.KGS:
        return KGS;
      case CurrencyCode.KHR:
        return KHR;
      case CurrencyCode.KID:
        return KID;
      case CurrencyCode.KMF:
        return KMF;
      case CurrencyCode.KRW:
        return KRW;
      case CurrencyCode.KWD:
        return KWD;
      case CurrencyCode.KYD:
        return KYD;
      case CurrencyCode.KZT:
        return KZT;
      case CurrencyCode.LAK:
        return LAK;
      case CurrencyCode.LBP:
        return LBP;
      case CurrencyCode.LKR:
        return LKR;
      case CurrencyCode.LRD:
        return LRD;
      case CurrencyCode.LSL:
        return LSL;
      case CurrencyCode.LTL:
        return LTL;
      case CurrencyCode.LVL:
        return LVL;
      case CurrencyCode.LYD:
        return LYD;
      case CurrencyCode.MAD:
        return MAD;
      case CurrencyCode.MDL:
        return MDL;
      case CurrencyCode.MGA:
        return MGA;
      case CurrencyCode.MKD:
        return MKD;
      case CurrencyCode.MMK:
        return MMK;
      case CurrencyCode.MNT:
        return MNT;
      case CurrencyCode.MOP:
        return MOP;
      case CurrencyCode.MRU:
        return MRU;
      case CurrencyCode.MUR:
        return MUR;
      case CurrencyCode.MVR:
        return MVR;
      case CurrencyCode.MWK:
        return MWK;
      case CurrencyCode.MXN:
        return MXN;
      case CurrencyCode.MYR:
        return MYR;
      case CurrencyCode.MZN:
        return MZN;
      case CurrencyCode.NAD:
        return NAD;
      case CurrencyCode.NGN:
        return NGN;
      case CurrencyCode.NIO:
        return NIO;
      case CurrencyCode.NOK:
        return NOK;
      case CurrencyCode.NPR:
        return NPR;
      case CurrencyCode.NZD:
        return NZD;
      case CurrencyCode.OMR:
        return OMR;
      case CurrencyCode.PAB:
        return PAB;
      case CurrencyCode.PEN:
        return PEN;
      case CurrencyCode.PGK:
        return PGK;
      case CurrencyCode.PHP:
        return PHP;
      case CurrencyCode.PKR:
        return PKR;
      case CurrencyCode.PLN:
        return PLN;
      case CurrencyCode.PYG:
        return PYG;
      case CurrencyCode.QAR:
        return QAR;
      case CurrencyCode.RON:
        return RON;
      case CurrencyCode.RSD:
        return RSD;
      case CurrencyCode.RUB:
        return RUB;
      case CurrencyCode.RWF:
        return RWF;
      case CurrencyCode.SAR:
        return SAR;
      case CurrencyCode.SBD:
        return SBD;
      case CurrencyCode.SCR:
        return SCR;
      case CurrencyCode.SDG:
        return SDG;
      case CurrencyCode.SEK:
        return SEK;
      case CurrencyCode.SGD:
        return SGD;
      case CurrencyCode.SHP:
        return SHP;
      case CurrencyCode.SLL:
        return SLL;
      case CurrencyCode.SOS:
        return SOS;
      case CurrencyCode.SRD:
        return SRD;
      case CurrencyCode.SSP:
        return SSP;
      case CurrencyCode.STD:
        return STD;
      case CurrencyCode.SYP:
        return SYP;
      case CurrencyCode.SZL:
        return SZL;
      case CurrencyCode.THB:
        return THB;
      case CurrencyCode.TJS:
        return TJS;
      case CurrencyCode.TMT:
        return TMT;
      case CurrencyCode.TND:
        return TND;
      case CurrencyCode.TOP:
        return TOP;
      case CurrencyCode.TRY:
        return TRY;
      case CurrencyCode.TTD:
        return TTD;
      case CurrencyCode.TWD:
        return TWD;
      case CurrencyCode.TZS:
        return TZS;
      case CurrencyCode.UAH:
        return UAH;
      case CurrencyCode.UGX:
        return UGX;
      case CurrencyCode.USD:
        return USD;
      case CurrencyCode.UYU:
        return UYU;
      case CurrencyCode.UZS:
        return UZS;
      case CurrencyCode.VES:
        return VES;
      case CurrencyCode.VND:
        return VND;
      case CurrencyCode.VUV:
        return VUV;
      case CurrencyCode.WST:
        return WST;
      case CurrencyCode.XAF:
        return XAF;
      case CurrencyCode.XCD:
        return XCD;
      case CurrencyCode.XOF:
        return XOF;
      case CurrencyCode.XPF:
        return XPF;
      case CurrencyCode.XXX:
        return XXX;
      case CurrencyCode.YER:
        return YER;
      case CurrencyCode.ZAR:
        return ZAR;
      case CurrencyCode.ZMW:
        return ZMW;
    }
  }

  /// {@macro enum_x.code}
  String get code {
    return map(
      AED: CurrencyCodeJson._AED,
      AFN: CurrencyCodeJson._AFN,
      ALL: CurrencyCodeJson._ALL,
      AMD: CurrencyCodeJson._AMD,
      ANG: CurrencyCodeJson._ANG,
      AOA: CurrencyCodeJson._AOA,
      ARS: CurrencyCodeJson._ARS,
      AUD: CurrencyCodeJson._AUD,
      AWG: CurrencyCodeJson._AWG,
      AZN: CurrencyCodeJson._AZN,
      BAM: CurrencyCodeJson._BAM,
      BBD: CurrencyCodeJson._BBD,
      BDT: CurrencyCodeJson._BDT,
      BGN: CurrencyCodeJson._BGN,
      BHD: CurrencyCodeJson._BHD,
      BIF: CurrencyCodeJson._BIF,
      BMD: CurrencyCodeJson._BMD,
      BND: CurrencyCodeJson._BND,
      BOB: CurrencyCodeJson._BOB,
      BRL: CurrencyCodeJson._BRL,
      BSD: CurrencyCodeJson._BSD,
      BTN: CurrencyCodeJson._BTN,
      BWP: CurrencyCodeJson._BWP,
      BYN: CurrencyCodeJson._BYN,
      BZD: CurrencyCodeJson._BZD,
      CAD: CurrencyCodeJson._CAD,
      CDF: CurrencyCodeJson._CDF,
      CHF: CurrencyCodeJson._CHF,
      CLP: CurrencyCodeJson._CLP,
      CNY: CurrencyCodeJson._CNY,
      COP: CurrencyCodeJson._COP,
      CRC: CurrencyCodeJson._CRC,
      CVE: CurrencyCodeJson._CVE,
      CZK: CurrencyCodeJson._CZK,
      DJF: CurrencyCodeJson._DJF,
      DKK: CurrencyCodeJson._DKK,
      DOP: CurrencyCodeJson._DOP,
      DZD: CurrencyCodeJson._DZD,
      EGP: CurrencyCodeJson._EGP,
      ERN: CurrencyCodeJson._ERN,
      ETB: CurrencyCodeJson._ETB,
      EUR: CurrencyCodeJson._EUR,
      FJD: CurrencyCodeJson._FJD,
      FKP: CurrencyCodeJson._FKP,
      GBP: CurrencyCodeJson._GBP,
      GEL: CurrencyCodeJson._GEL,
      GHS: CurrencyCodeJson._GHS,
      GIP: CurrencyCodeJson._GIP,
      GMD: CurrencyCodeJson._GMD,
      GNF: CurrencyCodeJson._GNF,
      GTQ: CurrencyCodeJson._GTQ,
      GYD: CurrencyCodeJson._GYD,
      HKD: CurrencyCodeJson._HKD,
      HNL: CurrencyCodeJson._HNL,
      HRK: CurrencyCodeJson._HRK,
      HTG: CurrencyCodeJson._HTG,
      HUF: CurrencyCodeJson._HUF,
      IDR: CurrencyCodeJson._IDR,
      ILS: CurrencyCodeJson._ILS,
      INR: CurrencyCodeJson._INR,
      IQD: CurrencyCodeJson._IQD,
      IRR: CurrencyCodeJson._IRR,
      ISK: CurrencyCodeJson._ISK,
      JEP: CurrencyCodeJson._JEP,
      JMD: CurrencyCodeJson._JMD,
      JOD: CurrencyCodeJson._JOD,
      JPY: CurrencyCodeJson._JPY,
      KES: CurrencyCodeJson._KES,
      KGS: CurrencyCodeJson._KGS,
      KHR: CurrencyCodeJson._KHR,
      KID: CurrencyCodeJson._KID,
      KMF: CurrencyCodeJson._KMF,
      KRW: CurrencyCodeJson._KRW,
      KWD: CurrencyCodeJson._KWD,
      KYD: CurrencyCodeJson._KYD,
      KZT: CurrencyCodeJson._KZT,
      LAK: CurrencyCodeJson._LAK,
      LBP: CurrencyCodeJson._LBP,
      LKR: CurrencyCodeJson._LKR,
      LRD: CurrencyCodeJson._LRD,
      LSL: CurrencyCodeJson._LSL,
      LTL: CurrencyCodeJson._LTL,
      LVL: CurrencyCodeJson._LVL,
      LYD: CurrencyCodeJson._LYD,
      MAD: CurrencyCodeJson._MAD,
      MDL: CurrencyCodeJson._MDL,
      MGA: CurrencyCodeJson._MGA,
      MKD: CurrencyCodeJson._MKD,
      MMK: CurrencyCodeJson._MMK,
      MNT: CurrencyCodeJson._MNT,
      MOP: CurrencyCodeJson._MOP,
      MRU: CurrencyCodeJson._MRU,
      MUR: CurrencyCodeJson._MUR,
      MVR: CurrencyCodeJson._MVR,
      MWK: CurrencyCodeJson._MWK,
      MXN: CurrencyCodeJson._MXN,
      MYR: CurrencyCodeJson._MYR,
      MZN: CurrencyCodeJson._MZN,
      NAD: CurrencyCodeJson._NAD,
      NGN: CurrencyCodeJson._NGN,
      NIO: CurrencyCodeJson._NIO,
      NOK: CurrencyCodeJson._NOK,
      NPR: CurrencyCodeJson._NPR,
      NZD: CurrencyCodeJson._NZD,
      OMR: CurrencyCodeJson._OMR,
      PAB: CurrencyCodeJson._PAB,
      PEN: CurrencyCodeJson._PEN,
      PGK: CurrencyCodeJson._PGK,
      PHP: CurrencyCodeJson._PHP,
      PKR: CurrencyCodeJson._PKR,
      PLN: CurrencyCodeJson._PLN,
      PYG: CurrencyCodeJson._PYG,
      QAR: CurrencyCodeJson._QAR,
      RON: CurrencyCodeJson._RON,
      RSD: CurrencyCodeJson._RSD,
      RUB: CurrencyCodeJson._RUB,
      RWF: CurrencyCodeJson._RWF,
      SAR: CurrencyCodeJson._SAR,
      SBD: CurrencyCodeJson._SBD,
      SCR: CurrencyCodeJson._SCR,
      SDG: CurrencyCodeJson._SDG,
      SEK: CurrencyCodeJson._SEK,
      SGD: CurrencyCodeJson._SGD,
      SHP: CurrencyCodeJson._SHP,
      SLL: CurrencyCodeJson._SLL,
      SOS: CurrencyCodeJson._SOS,
      SRD: CurrencyCodeJson._SRD,
      SSP: CurrencyCodeJson._SSP,
      STD: CurrencyCodeJson._STD,
      SYP: CurrencyCodeJson._SYP,
      SZL: CurrencyCodeJson._SZL,
      THB: CurrencyCodeJson._THB,
      TJS: CurrencyCodeJson._TJS,
      TMT: CurrencyCodeJson._TMT,
      TND: CurrencyCodeJson._TND,
      TOP: CurrencyCodeJson._TOP,
      TRY: CurrencyCodeJson._TRY,
      TTD: CurrencyCodeJson._TTD,
      TWD: CurrencyCodeJson._TWD,
      TZS: CurrencyCodeJson._TZS,
      UAH: CurrencyCodeJson._UAH,
      UGX: CurrencyCodeJson._UGX,
      USD: CurrencyCodeJson._USD,
      UYU: CurrencyCodeJson._UYU,
      UZS: CurrencyCodeJson._UZS,
      VES: CurrencyCodeJson._VES,
      VND: CurrencyCodeJson._VND,
      VUV: CurrencyCodeJson._VUV,
      WST: CurrencyCodeJson._WST,
      XAF: CurrencyCodeJson._XAF,
      XCD: CurrencyCodeJson._XCD,
      XOF: CurrencyCodeJson._XOF,
      XPF: CurrencyCodeJson._XPF,
      XXX: CurrencyCodeJson._XXX,
      YER: CurrencyCodeJson._YER,
      ZAR: CurrencyCodeJson._ZAR,
      ZMW: CurrencyCodeJson._ZMW,
    );
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      AED: 'United Arab Emirates Dirham',
      AFN: 'Afghan Afghani',
      ALL: 'Albanian Lek',
      AMD: 'Armenian Dram',
      ANG: 'Netherlands Antillean Guilder',
      AOA: 'Angolan Kwanza',
      ARS: 'Argentine Pesos',
      AUD: 'Australian Dollars',
      AWG: 'Aruban Florin',
      AZN: 'Azerbaijani Manat',
      BAM: 'Bosnia and Herzegovina Convertible Mark',
      BBD: 'Barbadian Dollar',
      BDT: 'Bangladesh Taka',
      BGN: 'Bulgarian Lev',
      BHD: 'Bahraini Dinar',
      BIF: 'Burundian Franc',
      BMD: 'Bermudian Dollar',
      BND: 'Brunei Dollar',
      BOB: 'Bolivian Boliviano',
      BRL: 'Brazilian Real',
      BSD: 'Bahamian Dollar',
      BTN: 'Bhutanese Ngultrum',
      BWP: 'Botswana Pula',
      BYN: 'Belarusian Ruble',
      BZD: 'Belize Dollar',
      CAD: 'Canadian Dollars',
      CDF: 'Congolese franc',
      CHF: 'Swiss Francs',
      CLP: 'Chilean Peso',
      CNY: 'Chinese Yuan Renminbi',
      COP: 'Colombian Peso',
      CRC: 'Costa Rican Colones',
      CVE: 'Cape Verdean escudo',
      CZK: 'Czech Koruny',
      DJF: 'Djiboutian Franc',
      DKK: 'Danish Kroner',
      DOP: 'Dominican Peso',
      DZD: 'Algerian Dinar',
      EGP: 'Egyptian Pound',
      ERN: 'Eritrean Nakfa',
      ETB: 'Ethiopian Birr',
      EUR: 'Euro',
      FJD: 'Fijian Dollars',
      FKP: 'Falkland Islands Pounds',
      GBP: 'United Kingdom Pounds',
      GEL: 'Georgian Lari',
      GHS: 'Ghanaian Cedi',
      GIP: 'Gibraltar Pounds',
      GMD: 'Gambian Dalasi',
      GNF: 'Guinean Franc',
      GTQ: 'Guatemalan Quetzal',
      GYD: 'Guyanese Dollar',
      HKD: 'Hong Kong Dollars',
      HNL: 'Honduran Lempira',
      HRK: 'Croatian Kuna',
      HTG: 'Haitian Gourde',
      HUF: 'Hungarian Forint',
      IDR: 'Indonesian Rupiah',
      ILS: 'Israeli New Shekel',
      INR: 'Indian Rupees',
      IQD: 'Iraqi Dinar',
      IRR: 'Iranian Rial',
      ISK: 'Icelandic Kronur',
      JEP: 'Jersey Pound',
      JMD: 'Jamaican Dollars',
      JOD: 'Jordanian Dinar',
      JPY: 'Japanese Yen',
      KES: 'Kenyan Shilling',
      KGS: 'Kyrgyzstani Som',
      KHR: 'Cambodian Riel',
      KID: 'Kiribati Dollar',
      KMF: 'Comorian Franc',
      KRW: 'South Korean Won',
      KWD: 'Kuwaiti Dinar',
      KYD: 'Cayman Dollars',
      KZT: 'Kazakhstani Tenge',
      LAK: 'Laotian Kip',
      LBP: 'Lebanese Pounds',
      LKR: 'Sri Lankan Rupees',
      LRD: 'Liberian Dollar',
      LSL: 'Lesotho Loti',
      LTL: 'Lithuanian Litai',
      LVL: 'Latvian Lati',
      LYD: 'Libyan Dinar',
      MAD: 'Moroccan Dirham',
      MDL: 'Moldovan Leu',
      MGA: 'Malagasy Ariary',
      MKD: 'Macedonia Denar',
      MMK: 'Burmese Kyat',
      MNT: 'Mongolian Tugrik',
      MOP: 'Macanese Pataca',
      MRU: 'Mauritanian Ouguiya',
      MUR: 'Mauritian Rupee',
      MVR: 'Maldivian Rufiyaa',
      MWK: 'Malawian Kwacha',
      MXN: 'Mexican Pesos',
      MYR: 'Malaysian Ringgits',
      MZN: 'Mozambican Metical',
      NAD: 'Namibian Dollar',
      NGN: 'Nigerian Naira',
      NIO: 'Nicaraguan Córdoba',
      NOK: 'Norwegian Kroner',
      NPR: 'Nepalese Rupee',
      NZD: 'New Zealand Dollars',
      OMR: 'Omani Rial',
      PAB: 'Panamian Balboa',
      PEN: 'Peruvian Nuevo Sol',
      PGK: 'Papua New Guinean Kina',
      PHP: 'Philippine Peso',
      PKR: 'Pakistani Rupee',
      PLN: 'Polish Zlotych',
      PYG: 'Paraguayan Guarani',
      QAR: 'Qatari Rial',
      RON: 'Romanian Lei',
      RSD: 'Serbian dinar',
      RUB: 'Russian Rubles',
      RWF: 'Rwandan Franc',
      SAR: 'Saudi Riyal',
      SBD: 'Solomon Islands Dollar',
      SCR: 'Seychellois Rupee',
      SDG: 'Sudanese Pound',
      SEK: 'Swedish Kronor',
      SGD: 'Singapore Dollars',
      SHP: 'Saint Helena Pounds',
      SLL: 'Sierra Leonean Leone',
      SOS: 'Somali Shilling',
      SRD: 'Surinamese Dollar',
      SSP: 'South Sudanese Pound',
      STD: 'Sao Tome And Principe Dobra',
      SYP: 'Syrian Pound',
      SZL: 'Swazi Lilangeni',
      THB: 'Thai baht',
      TJS: 'Tajikistani Somoni',
      TMT: 'Turkmenistani Manat',
      TND: 'Tunisian Dinar',
      TOP: 'Tongan Pa\'anga',
      TRY: 'Turkish Lira',
      TTD: 'Trinidad and Tobago Dollars',
      TWD: 'Taiwan Dollars',
      TZS: 'Tanzanian Shilling',
      UAH: 'Ukrainian Hryvnia',
      UGX: 'Ugandan Shilling',
      USD: 'United States Dollars',
      UYU: 'Uruguayan Pesos',
      UZS: 'Uzbekistan som',
      VES: 'Venezuelan Bolivares',
      VND: 'Vietnamese đồng',
      VUV: 'Vanuatu Vatu',
      WST: 'Samoan Tala',
      XAF: 'Central African CFA Franc',
      XCD: 'East Caribbean Dollar',
      XOF: 'West African CFA franc',
      XPF: 'CFP Franc',
      XXX: 'Unrecognized currency',
      YER: 'Yemeni Rial',
      ZAR: 'South African Rand',
      ZMW: 'Zambian Kwacha',
    );
  }
}
