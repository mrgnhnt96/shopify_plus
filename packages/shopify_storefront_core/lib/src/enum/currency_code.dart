import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopify_storefront_core/util/string_extension.dart';

/// The part of the image that should remain after cropping.
enum CurrencyCode {
  /// United Arab Emirates Dirham (AED)
  aed,

  /// Afghan Afghani (AFN)
  afn,

  /// Albanian Lek (ALL)
  all,

  /// Armenian Dram (AMD)
  amd,

  /// Netherlands Antillean Guilder (ANG)
  ang,

  /// Angolan Kwanza (AOA)
  aoa,

  /// Argentine Pesos (ARS)
  ars,

  /// Australian Dollars (AUD)
  aud,

  /// Aruban Florin (AWG)
  awg,

  /// Azerbaijani Manat (AZN)
  azn,

  /// Bosnia and Herzegovina Convertible Mark (BAM)
  bam,

  /// Barbadian Dollar (BBD)
  bbd,

  /// Bangladesh Taka (BDT)
  bdt,

  /// Bulgarian Lev (BGN)
  bgn,

  /// Bahraini Dinar (BHD)
  bhd,

  /// Burundian Franc (BIF)
  bif,

  /// Bermudian Dollar (BMD)
  bmd,

  /// Brunei Dollar (BND)
  bnd,

  /// Bolivian Boliviano (BOB)
  bob,

  /// Brazilian Real (BRL)
  brl,

  /// Bahamian Dollar (BSD)
  bsd,

  /// Bhutanese Ngultrum (BTN)
  btn,

  /// Botswana Pula (BWP)
  bwp,

  /// Belarusian Ruble (BYN)
  byn,

  /// Belize Dollar (BZD)
  bzd,

  /// Canadian Dollars (CAD)
  cad,

  /// Congolese franc (CDF)
  cdf,

  /// Swiss Francs (CHF)
  chf,

  /// Chilean Peso (CLP)
  clp,

  /// Chinese Yuan Renminbi (CNY)
  cny,

  /// Colombian Peso (COP)
  cop,

  /// Costa Rican Colones (CRC)
  crc,

  /// Cape Verdean escudo (CVE)
  cve,

  /// Czech Koruny (CZK)
  czk,

  /// Djiboutian Franc (DJF)
  djf,

  /// Danish Kroner (DKK)
  dkk,

  /// Dominican Peso (DOP)
  dop,

  /// Algerian Dinar (DZD)
  dzd,

  /// Egyptian Pound (EGP)
  egp,

  /// Eritrean Nakfa (ERN)
  ern,

  /// Ethiopian Birr nameETB)
  etb,

  /// Fijian Dollars (FJD)
  fjd,

  /// Falkland Islands Pounds (FKP)
  fkp,

  /// United Kingdom Pounds (GBP)
  gbp,

  /// Georgian Lari (GEL)
  gel,

  /// Ghanaian Cedi (GHS)
  ghs,

  /// Gibraltar Pounds (GIP)
  gip,

  /// Gambian Dalasi (GMD)
  gmd,

  /// Guinean Franc (GNF)
  gnf,

  /// Guatemalan Quetzal (GTQ)
  gtq,

  /// Guyanese Dollar (GYD)
  gyd,

  /// Hong Kong Dollars (HKD)
  hkd,

  /// Honduran Lempira (HNL)
  hnl,

  /// Croatian Kuna (HRK)
  hrk,

  /// Haitian Gourde (HTG)
  htg,

  /// Hungarian Forint (HUF)
  huf,

  /// Indonesian Rupiah (IDR)
  idr,

  /// Israeli New Shekel (ILS)
  ils,

  /// Indian Rupees (INR)
  inr,

  /// Iraqi Dinar (IQD)
  iqd,

  /// Iranian Rial (IRR)
  irr,

  /// Icelandic Kronur (ISK)
  isk,

  /// Jersey Pound (JEP)
  jep,

  /// Jamaican Dollars (JMD)
  jmd,

  /// Jordanian Dinar (JOD)
  jod,

  /// Japanese Yen (JPY)
  jpy,

  /// Kenyan Shilling (KES)
  kes,

  /// Kyrgyzstani Som (KGS)
  kgs,

  /// Cambodian Riel (KHR)
  khr,

  /// Kiribati Dollar (KID)
  kid,

  /// Comorian Franc (KMF)
  kmf,

  /// South Korean Won (KRW)
  krw,

  /// Kuwaiti Dinar (KWD)
  kwd,

  /// Cayman Dollars (KYD)
  kyd,

  /// Kazakhstani Tenge (KZT)
  kzt,

  /// Laotian Kip (LAK)
  lak,

  /// Lebanese Pounds (LBP)
  lbp,

  /// Sri Lankan Rupees (LKR)
  lkr,

  /// Liberian Dollar (LRD)
  lrd,

  /// Lesotho Loti (LSL)
  lsl,

  /// Lithuanian Litai (LTL)
  ltl,

  /// Latvian Lati (LVL)
  lvl,

  /// Libyan Dinar (LYD)
  lyd,

  /// Moroccan Dirham (MAD)
  mad,

  /// Moldovan Leu (MDL)
  mdl,

  /// Malagasy Ariary (MGA)
  mga,

  /// Macedonia Denar (MKD)
  mkd,

  /// Burmese Kyat (MMK)
  mmk,

  /// Mongolian Tugrik (MNT)
  mnt,

  /// Macanese Pataca (MOP)
  mop,

  /// Mauritanian Ouguiya (MRU)
  mru,

  /// Mauritian Rupee (MUR)
  mur,

  /// Maldivian Rufiyaa (MVR)
  mvr,

  /// Malawian Kwacha (MWK)
  mwk,

  /// Mexican Pesos (MXN)
  mxn,

  /// Malaysian Ringgits (MYR)
  myr,

  /// Mozambican Metical (MZN)
  mzn,

  /// Namibian Dollar (NAD)
  nad,

  /// Nigerian Naira (NGN)
  ngn,

  /// Nicaraguan Córdoba (NIO)
  nio,

  /// Norwegian Kroner (NOK)
  nok,

  /// Nepalese Rupee (NPR)
  npr,

  /// New Zealand Dollars (NZD)
  nzd,

  /// Omani Rial (OMR)
  omr,

  /// Panamian Balboa (PAB)
  pab,

  /// Peruvian Nuevo Sol (PEN)
  pen,

  /// Papua New Guinean Kina (PGK)
  pgk,

  /// Philippine Peso (PHP)
  php,

  /// Pakistani Rupee (PKR)
  pkr,

  /// Polish Zlotych (PLN)
  pln,

  /// Paraguayan Guarani (PYG)
  pyg,

  /// Qatari Rial (QAR)
  qar,

  /// Romanian Lei (RON)
  ron,

  /// Serbian dinar (RSD)
  rsd,

  /// Russian Rubles (RUB)
  rub,

  /// Rwandan Franc (RWF)
  rwf,

  /// Saudi Riyal (SAR)
  sar,

  /// Solomon Islands Dollar (SBD)
  sbd,

  /// Seychellois Rupee (SCR)
  scr,

  /// Sudanese Pound (SDG)
  sdg,

  /// Swedish Kronor (SEK)
  sek,

  /// Singapore Dollars (SGD)
  sgd,

  /// Saint Helena Pounds (SHP)
  shp,

  /// Sierra Leonean Leone (SLL)
  sll,

  /// Somali Shilling (SOS)
  sos,

  /// Surinamese Dollar (SRD)
  srd,

  /// South Sudanese Pound (SSP)
  ssp,

  /// Sao Tome And Principe Dobra (STD)
  std,

  /// Syrian Pound (SYP)
  syp,

  /// Swazi Lilangeni nameSZL)
  szl,

  /// Tajikistani Somoni (TJS)
  tjs,

  /// Turkmenistani Manat (TMT)
  tmt,

  /// Tunisian Dinar (TND)
  tnd,

  /// Tongan Pa'anga (TOP)
  top,

  /// Turkish Lira (TRY)
  TRY,

  /// Trinidad and Tobago Dollars (TTD)
  ttd,

  /// Taiwan Dollars (TWD)
  twd,

  /// Tanzanian Shilling (TZS)
  tzs,

  /// Ukrainian Hryvnia (UAH)
  uah,

  /// Ugandan Shilling (UGX)
  ugx,

  /// United States Dollars (USD)
  usd,

  /// Uruguayan Pesos (UYU)
  uyu,

  /// Uzbekistan som (UZS)
  uzs,

  /// Venezuelan Bolivares (VES)
  ves,

  /// Vietnamese đồng (VND)
  vnd,

  /// Vanuatu Vatu (VUV)
  vuv,

  /// Samoan Tala (WST)
  wst,

  /// Central African CFA Franc (XAF)
  xaf,

  /// East Caribbean Dollar (XCD)
  xcd,

  /// West African CFA franc nameXOF)
  xof,

  /// Unrecognized currency (XXX)
  xxx,

  /// Yemeni Rial (YER)
  yer,

  /// South African Rand (ZAR)
  zar,

  /// Zambian Kwacha (ZMW)
  zmw,
}

/// {@macro json_converter}
class CurrencyCodeJson extends JsonConverter<CurrencyCode, String> {
  /// {@macro json_converter}
  const CurrencyCodeJson();

  static const _aedName = 'AED';
  static const _afnName = 'AFN';
  static const _allName = 'ALL';
  static const _amdName = 'AMD';
  static const _angName = 'ANG';
  static const _aoaName = 'AOA';
  static const _arsName = 'ARS';
  static const _audName = 'AUD';
  static const _awgName = 'AWG';
  static const _aznName = 'AZN';
  static const _bamName = 'BAM';
  static const _bbdName = 'BBD';
  static const _bdtName = 'BDT';
  static const _bgnName = 'BGN';
  static const _bhdName = 'BHD';
  static const _bifName = 'BIF';
  static const _bmdName = 'BMD';
  static const _bndName = 'BND';
  static const _bobName = 'BOB';
  static const _brlName = 'BRL';
  static const _bsdName = 'BSD';
  static const _btnName = 'BTN';
  static const _bwpName = 'BWP';
  static const _bynName = 'BYN';
  static const _bzdName = 'BZD';
  static const _cadName = 'CAD';
  static const _cdfName = 'CDF';
  static const _chfName = 'CHF';
  static const _clpName = 'CLP';
  static const _cnyName = 'CNY';
  static const _copName = 'COP';
  static const _crcName = 'CRC';
  static const _cveName = 'CVE';
  static const _czkName = 'CZK';
  static const _djfName = 'DJF';
  static const _dkkName = 'DKK';
  static const _dopName = 'DOP';
  static const _dzdName = 'DZD';
  static const _egpName = 'EGP';
  static const _ernName = 'ERN';
  static const _etbName = 'ETB';
  static const _fjdName = 'FJD';
  static const _fkpName = 'FKP';
  static const _gbpName = 'GBP';
  static const _gelName = 'GEL';
  static const _ghsName = 'GHS';
  static const _gipName = 'GIP';
  static const _gmdName = 'GMD';
  static const _gnfName = 'GNF';
  static const _gtqName = 'GTQ';
  static const _gydName = 'GYD';
  static const _hkdName = 'HKD';
  static const _hnlName = 'HNL';
  static const _hrkName = 'HRK';
  static const _htgName = 'HTG';
  static const _hufName = 'HUF';
  static const _idrName = 'IDR';
  static const _ilsName = 'ILS';
  static const _inrName = 'INR';
  static const _iqdName = 'IQD';
  static const _irrName = 'IRR';
  static const _iskName = 'ISK';
  static const _jepName = 'JEP';
  static const _jmdName = 'JMD';
  static const _jodName = 'JOD';
  static const _jpyName = 'JPY';
  static const _kesName = 'KES';
  static const _kgsName = 'KGS';
  static const _khrName = 'KHR';
  static const _kidName = 'KID';
  static const _kmfName = 'KMF';
  static const _krwName = 'KRW';
  static const _kwdName = 'KWD';
  static const _kydName = 'KYD';
  static const _kztName = 'KZT';
  static const _lakName = 'LAK';
  static const _lbpName = 'LBP';
  static const _lkrName = 'LKR';
  static const _lrdName = 'LRD';
  static const _lslName = 'LSL';
  static const _ltlName = 'LTL';
  static const _lvlName = 'LVL';
  static const _lydName = 'LYD';
  static const _madName = 'MAD';
  static const _mdlName = 'MDL';
  static const _mgaName = 'MGA';
  static const _mkdName = 'MKD';
  static const _mmkName = 'MMK';
  static const _mntName = 'MNT';
  static const _mopName = 'MOP';
  static const _mruName = 'MRU';
  static const _murName = 'MUR';
  static const _mvrName = 'MVR';
  static const _mwkName = 'MWK';
  static const _mxnName = 'MXN';
  static const _myrName = 'MYR';
  static const _mznName = 'MZN';
  static const _nadName = 'NAD';
  static const _ngnName = 'NGN';
  static const _nioName = 'NIO';
  static const _nokName = 'NOK';
  static const _nprName = 'NPR';
  static const _nzdName = 'NZD';
  static const _omrName = 'OMR';
  static const _pabName = 'PAB';
  static const _penName = 'PEN';
  static const _pgkName = 'PGK';
  static const _phpName = 'PHP';
  static const _pkrName = 'PKR';
  static const _plnName = 'PLN';
  static const _pygName = 'PYG';
  static const _qarName = 'QAR';
  static const _ronName = 'RON';
  static const _rsdName = 'RSD';
  static const _rubName = 'RUB';
  static const _rwfName = 'RWF';
  static const _sarName = 'SAR';
  static const _sbdName = 'SBD';
  static const _scrName = 'SCR';
  static const _sdgName = 'SDG';
  static const _sekName = 'SEK';
  static const _sgdName = 'SGD';
  static const _shpName = 'SHP';
  static const _sllName = 'SLL';
  static const _sosName = 'SOS';
  static const _srdName = 'SRD';
  static const _sspName = 'SSP';
  static const _stdName = 'STD';
  static const _sypName = 'SYP';
  static const _szlName = 'SZL';
  static const _tjsName = 'TJS';
  static const _tmtName = 'TMT';
  static const _tndName = 'TND';
  static const _topName = 'TOP';
  static const _tryName = 'TRY';
  static const _ttdName = 'TTD';
  static const _twdName = 'TWD';
  static const _tzsName = 'TZS';
  static const _uahName = 'UAH';
  static const _ugxName = 'UGX';
  static const _usdName = 'USD';
  static const _uyuName = 'UYU';
  static const _uzsName = 'UZS';
  static const _vesName = 'VES';
  static const _vndName = 'VND';
  static const _vuvName = 'VUV';
  static const _wstName = 'WST';
  static const _xafName = 'XAF';
  static const _xcdName = 'XCD';
  static const _xofName = 'XOF';
  static const _xxxName = 'XXX';
  static const _yerName = 'YER';
  static const _zarName = 'ZAR';
  static const _zmwName = 'ZMW';

  static const _aedSymbol = '';
  static const _afnSymbol = '';
  static const _allSymbol = '';
  static const _amdSymbol = '';
  static const _angSymbol = '';
  static const _aoaSymbol = '';
  static const _arsSymbol = '';
  static const _audSymbol = '';
  static const _awgSymbol = '';
  static const _aznSymbol = '';
  static const _bamSymbol = '';
  static const _bbdSymbol = '';
  static const _bdtSymbol = '';
  static const _bgnSymbol = '';
  static const _bhdSymbol = '';
  static const _bifSymbol = '';
  static const _bmdSymbol = '';
  static const _bndSymbol = '';
  static const _bobSymbol = '';
  static const _brlSymbol = '';
  static const _bsdSymbol = '';
  static const _btnSymbol = '';
  static const _bwpSymbol = '';
  static const _bynSymbol = '';
  static const _bzdSymbol = '';
  static const _cadSymbol = '';
  static const _cdfSymbol = '';
  static const _chfSymbol = '';
  static const _clpSymbol = '';
  static const _cnySymbol = '';
  static const _copSymbol = '';
  static const _crcSymbol = '';
  static const _cveSymbol = '';
  static const _czkSymbol = '';
  static const _djfSymbol = '';
  static const _dkkSymbol = '';
  static const _dopSymbol = '';
  static const _dzdSymbol = '';
  static const _egpSymbol = '';
  static const _ernSymbol = '';
  static const _etbSymbol = '';
  static const _fjdSymbol = '';
  static const _fkpSymbol = '';
  static const _gbpSymbol = '';
  static const _gelSymbol = '';
  static const _ghsSymbol = '';
  static const _gipSymbol = '';
  static const _gmdSymbol = '';
  static const _gnfSymbol = '';
  static const _gtqSymbol = '';
  static const _gydSymbol = '';
  static const _hkdSymbol = '';
  static const _hnlSymbol = '';
  static const _hrkSymbol = '';
  static const _htgSymbol = '';
  static const _hufSymbol = '';
  static const _idrSymbol = '';
  static const _ilsSymbol = '';
  static const _inrSymbol = '';
  static const _iqdSymbol = '';
  static const _irrSymbol = '';
  static const _iskSymbol = '';
  static const _jepSymbol = '';
  static const _jmdSymbol = '';
  static const _jodSymbol = '';
  static const _jpySymbol = '';
  static const _kesSymbol = '';
  static const _kgsSymbol = '';
  static const _khrSymbol = '';
  static const _kidSymbol = '';
  static const _kmfSymbol = '';
  static const _krwSymbol = '';
  static const _kwdSymbol = '';
  static const _kydSymbol = '';
  static const _kztSymbol = '';
  static const _lakSymbol = '';
  static const _lbpSymbol = '';
  static const _lkrSymbol = '';
  static const _lrdSymbol = '';
  static const _lslSymbol = '';
  static const _ltlSymbol = '';
  static const _lvlSymbol = '';
  static const _lydSymbol = '';
  static const _madSymbol = '';
  static const _mdlSymbol = '';
  static const _mgaSymbol = '';
  static const _mkdSymbol = '';
  static const _mmkSymbol = '';
  static const _mntSymbol = '';
  static const _mopSymbol = '';
  static const _mruSymbol = '';
  static const _murSymbol = '';
  static const _mvrSymbol = '';
  static const _mwkSymbol = '';
  static const _mxnSymbol = '';
  static const _myrSymbol = '';
  static const _mznSymbol = '';
  static const _nadSymbol = '';
  static const _ngnSymbol = '';
  static const _nioSymbol = '';
  static const _nokSymbol = '';
  static const _nprSymbol = '';
  static const _nzdSymbol = '';
  static const _omrSymbol = '';
  static const _pabSymbol = '';
  static const _penSymbol = '';
  static const _pgkSymbol = '';
  static const _phpSymbol = '';
  static const _pkrSymbol = '';
  static const _plnSymbol = '';
  static const _pygSymbol = '';
  static const _qarSymbol = '';
  static const _ronSymbol = '';
  static const _rsdSymbol = '';
  static const _rubSymbol = '';
  static const _rwfSymbol = '';
  static const _sarSymbol = '';
  static const _sbdSymbol = '';
  static const _scrSymbol = '';
  static const _sdgSymbol = '';
  static const _sekSymbol = '';
  static const _sgdSymbol = '';
  static const _shpSymbol = '';
  static const _sllSymbol = '';
  static const _sosSymbol = '';
  static const _srdSymbol = '';
  static const _sspSymbol = '';
  static const _stdSymbol = '';
  static const _sypSymbol = '';
  static const _szlSymbol = '';
  static const _tjsSymbol = '';
  static const _tmtSymbol = '';
  static const _tndSymbol = '';
  static const _topSymbol = '';
  static const _trySymbol = '';
  static const _ttdSymbol = '';
  static const _twdSymbol = '';
  static const _tzsSymbol = '';
  static const _uahSymbol = '';
  static const _ugxSymbol = '';
  static const _usdSymbol = '';
  static const _uyuSymbol = '';
  static const _uzsSymbol = '';
  static const _vesSymbol = '';
  static const _vndSymbol = '';
  static const _vuvSymbol = '';
  static const _wstSymbol = '';
  static const _xafSymbol = '';
  static const _xcdSymbol = '';
  static const _xofSymbol = '';
  static const _xxxSymbol = '';
  static const _yerSymbol = '';
  static const _zarSymbol = '';
  static const _zmwSymbol = '';

  @override
  CurrencyCode fromJson(String json) {
    switch (json.toLowerCase()) {
      case _aedName:
        return CurrencyCode.aed;
      case _afnName:
        return CurrencyCode.afn;
      case _allName:
        return CurrencyCode.all;
      case _amdName:
        return CurrencyCode.amd;
      case _angName:
        return CurrencyCode.ang;
      case _aoaName:
        return CurrencyCode.aoa;
      case _arsName:
        return CurrencyCode.ars;
      case _audName:
        return CurrencyCode.aud;
      case _awgName:
        return CurrencyCode.awg;
      case _aznName:
        return CurrencyCode.azn;
      case _bamName:
        return CurrencyCode.bam;
      case _bbdName:
        return CurrencyCode.bbd;
      case _bdtName:
        return CurrencyCode.bdt;
      case _bgnName:
        return CurrencyCode.bgn;
      case _bhdName:
        return CurrencyCode.bhd;
      case _bifName:
        return CurrencyCode.bif;
      case _bmdName:
        return CurrencyCode.bmd;
      case _bndName:
        return CurrencyCode.bnd;
      case _bobName:
        return CurrencyCode.bob;
      case _brlName:
        return CurrencyCode.brl;
      case _bsdName:
        return CurrencyCode.bsd;
      case _btnName:
        return CurrencyCode.btn;
      case _bwpName:
        return CurrencyCode.bwp;
      case _bynName:
        return CurrencyCode.byn;
      case _bzdName:
        return CurrencyCode.bzd;
      case _cadName:
        return CurrencyCode.cad;
      case _cdfName:
        return CurrencyCode.cdf;
      case _chfName:
        return CurrencyCode.chf;
      case _clpName:
        return CurrencyCode.clp;
      case _cnyName:
        return CurrencyCode.cny;
      case _copName:
        return CurrencyCode.cop;
      case _crcName:
        return CurrencyCode.crc;
      case _cveName:
        return CurrencyCode.cve;
      case _czkName:
        return CurrencyCode.czk;
      case _djfName:
        return CurrencyCode.djf;
      case _dkkName:
        return CurrencyCode.dkk;
      case _dopName:
        return CurrencyCode.dop;
      case _dzdName:
        return CurrencyCode.dzd;
      case _egpName:
        return CurrencyCode.egp;
      case _ernName:
        return CurrencyCode.ern;
      case _etbName:
        return CurrencyCode.etb;
      case _fjdName:
        return CurrencyCode.fjd;
      case _fkpName:
        return CurrencyCode.fkp;
      case _gbpName:
        return CurrencyCode.gbp;
      case _gelName:
        return CurrencyCode.gel;
      case _ghsName:
        return CurrencyCode.ghs;
      case _gipName:
        return CurrencyCode.gip;
      case _gmdName:
        return CurrencyCode.gmd;
      case _gnfName:
        return CurrencyCode.gnf;
      case _gtqName:
        return CurrencyCode.gtq;
      case _gydName:
        return CurrencyCode.gyd;
      case _hkdName:
        return CurrencyCode.hkd;
      case _hnlName:
        return CurrencyCode.hnl;
      case _hrkName:
        return CurrencyCode.hrk;
      case _htgName:
        return CurrencyCode.htg;
      case _hufName:
        return CurrencyCode.huf;
      case _idrName:
        return CurrencyCode.idr;
      case _ilsName:
        return CurrencyCode.ils;
      case _inrName:
        return CurrencyCode.inr;
      case _iqdName:
        return CurrencyCode.iqd;
      case _irrName:
        return CurrencyCode.irr;
      case _iskName:
        return CurrencyCode.isk;
      case _jepName:
        return CurrencyCode.jep;
      case _jmdName:
        return CurrencyCode.jmd;
      case _jodName:
        return CurrencyCode.jod;
      case _jpyName:
        return CurrencyCode.jpy;
      case _kesName:
        return CurrencyCode.kes;
      case _kgsName:
        return CurrencyCode.kgs;
      case _khrName:
        return CurrencyCode.khr;
      case _kidName:
        return CurrencyCode.kid;
      case _kmfName:
        return CurrencyCode.kmf;
      case _krwName:
        return CurrencyCode.krw;
      case _kwdName:
        return CurrencyCode.kwd;
      case _kydName:
        return CurrencyCode.kyd;
      case _kztName:
        return CurrencyCode.kzt;
      case _lakName:
        return CurrencyCode.lak;
      case _lbpName:
        return CurrencyCode.lbp;
      case _lkrName:
        return CurrencyCode.lkr;
      case _lrdName:
        return CurrencyCode.lrd;
      case _lslName:
        return CurrencyCode.lsl;
      case _ltlName:
        return CurrencyCode.ltl;
      case _lvlName:
        return CurrencyCode.lvl;
      case _lydName:
        return CurrencyCode.lyd;
      case _madName:
        return CurrencyCode.mad;
      case _mdlName:
        return CurrencyCode.mdl;
      case _mgaName:
        return CurrencyCode.mga;
      case _mkdName:
        return CurrencyCode.mkd;
      case _mmkName:
        return CurrencyCode.mmk;
      case _mntName:
        return CurrencyCode.mnt;
      case _mopName:
        return CurrencyCode.mop;
      case _mruName:
        return CurrencyCode.mru;
      case _murName:
        return CurrencyCode.mur;
      case _mvrName:
        return CurrencyCode.mvr;
      case _mwkName:
        return CurrencyCode.mwk;
      case _mxnName:
        return CurrencyCode.mxn;
      case _myrName:
        return CurrencyCode.myr;
      case _mznName:
        return CurrencyCode.mzn;
      case _nadName:
        return CurrencyCode.nad;
      case _ngnName:
        return CurrencyCode.ngn;
      case _nioName:
        return CurrencyCode.nio;
      case _nokName:
        return CurrencyCode.nok;
      case _nprName:
        return CurrencyCode.npr;
      case _nzdName:
        return CurrencyCode.nzd;
      case _omrName:
        return CurrencyCode.omr;
      case _pabName:
        return CurrencyCode.pab;
      case _penName:
        return CurrencyCode.pen;
      case _pgkName:
        return CurrencyCode.pgk;
      case _phpName:
        return CurrencyCode.php;
      case _pkrName:
        return CurrencyCode.pkr;
      case _plnName:
        return CurrencyCode.pln;
      case _pygName:
        return CurrencyCode.pyg;
      case _qarName:
        return CurrencyCode.qar;
      case _ronName:
        return CurrencyCode.ron;
      case _rsdName:
        return CurrencyCode.rsd;
      case _rubName:
        return CurrencyCode.rub;
      case _rwfName:
        return CurrencyCode.rwf;
      case _sarName:
        return CurrencyCode.sar;
      case _sbdName:
        return CurrencyCode.sbd;
      case _scrName:
        return CurrencyCode.scr;
      case _sdgName:
        return CurrencyCode.sdg;
      case _sekName:
        return CurrencyCode.sek;
      case _sgdName:
        return CurrencyCode.sgd;
      case _shpName:
        return CurrencyCode.shp;
      case _sllName:
        return CurrencyCode.sll;
      case _sosName:
        return CurrencyCode.sos;
      case _srdName:
        return CurrencyCode.srd;
      case _sspName:
        return CurrencyCode.ssp;
      case _stdName:
        return CurrencyCode.std;
      case _sypName:
        return CurrencyCode.syp;
      case _szlName:
        return CurrencyCode.szl;
      case _tjsName:
        return CurrencyCode.tjs;
      case _tmtName:
        return CurrencyCode.tmt;
      case _tndName:
        return CurrencyCode.tnd;
      case _topName:
        return CurrencyCode.top;
      case _tryName:
        return CurrencyCode.TRY;
      case _ttdName:
        return CurrencyCode.ttd;
      case _twdName:
        return CurrencyCode.twd;
      case _tzsName:
        return CurrencyCode.tzs;
      case _uahName:
        return CurrencyCode.uah;
      case _ugxName:
        return CurrencyCode.ugx;
      case _usdName:
        return CurrencyCode.usd;
      case _uyuName:
        return CurrencyCode.uyu;
      case _uzsName:
        return CurrencyCode.uzs;
      case _vesName:
        return CurrencyCode.ves;
      case _vndName:
        return CurrencyCode.vnd;
      case _vuvName:
        return CurrencyCode.vuv;
      case _wstName:
        return CurrencyCode.wst;
      case _xafName:
        return CurrencyCode.xaf;
      case _xcdName:
        return CurrencyCode.xcd;
      case _xofName:
        return CurrencyCode.xof;
      case _xxxName:
        return CurrencyCode.xxx;
      case _yerName:
        return CurrencyCode.yer;
      case _zarName:
        return CurrencyCode.zar;
      case _zmwName:
        return CurrencyCode.zmw;

      default:
        throw Exception('Unknown CurrencyCode: $json');
    }
  }

  @override
  String toJson(CurrencyCode object) => object.name;
}

/// {@macro json_converter}
class CurrencyCodeJsonNullable extends JsonConverter<CurrencyCode?, String?> {
  /// {@macro json_converter}
  const CurrencyCodeJsonNullable();

  @override
  CurrencyCode? fromJson(String? json) {
    if (json == null) return null;
    const jsonConverter = CurrencyCodeJson();
    return jsonConverter.fromJson(json);
  }

  @override
  String? toJson(CurrencyCode? object) => object?.name;
}

/// {@macro enum_x}
extension CurrencyCodeX on CurrencyCode {
  /// {@macro enum_x.map}
  T map<T>({
    required T aed,
    required T afn,
    required T all,
    required T amd,
    required T ang,
    required T aoa,
    required T ars,
    required T aud,
    required T awg,
    required T azn,
    required T bam,
    required T bbd,
    required T bdt,
    required T bgn,
    required T bhd,
    required T bif,
    required T bmd,
    required T bnd,
    required T bob,
    required T brl,
    required T bsd,
    required T btn,
    required T bwp,
    required T byn,
    required T bzd,
    required T cad,
    required T cdf,
    required T chf,
    required T clp,
    required T cny,
    required T cop,
    required T crc,
    required T cve,
    required T czk,
    required T djf,
    required T dkk,
    required T dop,
    required T dzd,
    required T egp,
    required T ern,
    required T etb,
    required T fjd,
    required T fkp,
    required T gbp,
    required T gel,
    required T ghs,
    required T gip,
    required T gmd,
    required T gnf,
    required T gtq,
    required T gyd,
    required T hkd,
    required T hnl,
    required T hrk,
    required T htg,
    required T huf,
    required T idr,
    required T ils,
    required T inr,
    required T iqd,
    required T irr,
    required T isk,
    required T jep,
    required T jmd,
    required T jod,
    required T jpy,
    required T kes,
    required T kgs,
    required T khr,
    required T kid,
    required T kmf,
    required T krw,
    required T kwd,
    required T kyd,
    required T kzt,
    required T lak,
    required T lbp,
    required T lkr,
    required T lrd,
    required T lsl,
    required T ltl,
    required T lvl,
    required T lyd,
    required T mad,
    required T mdl,
    required T mga,
    required T mkd,
    required T mmk,
    required T mnt,
    required T mop,
    required T mru,
    required T mur,
    required T mvr,
    required T mwk,
    required T mxn,
    required T myr,
    required T mzn,
    required T nad,
    required T ngn,
    required T nio,
    required T nok,
    required T npr,
    required T nzd,
    required T omr,
    required T pab,
    required T pen,
    required T pgk,
    required T php,
    required T pkr,
    required T pln,
    required T pyg,
    required T qar,
    required T ron,
    required T rsd,
    required T rub,
    required T rwf,
    required T sar,
    required T sbd,
    required T scr,
    required T sdg,
    required T sek,
    required T sgd,
    required T shp,
    required T sll,
    required T sos,
    required T srd,
    required T ssp,
    required T std,
    required T syp,
    required T szl,
    required T tjs,
    required T tmt,
    required T tnd,
    required T top,
    required T TRY,
    required T ttd,
    required T twd,
    required T tzs,
    required T uah,
    required T ugx,
    required T usd,
    required T uyu,
    required T uzs,
    required T ves,
    required T vnd,
    required T vuv,
    required T wst,
    required T xaf,
    required T xcd,
    required T xof,
    required T xxx,
    required T yer,
    required T zar,
    required T zmw,
  }) {
    switch (this) {
      case CurrencyCode.aed:
        return aed;
      case CurrencyCode.afn:
        return afn;
      case CurrencyCode.all:
        return all;
      case CurrencyCode.amd:
        return amd;
      case CurrencyCode.ang:
        return ang;
      case CurrencyCode.aoa:
        return aoa;
      case CurrencyCode.ars:
        return ars;
      case CurrencyCode.aud:
        return aud;
      case CurrencyCode.awg:
        return awg;
      case CurrencyCode.azn:
        return azn;
      case CurrencyCode.bam:
        return bam;
      case CurrencyCode.bbd:
        return bbd;
      case CurrencyCode.bdt:
        return bdt;
      case CurrencyCode.bgn:
        return bgn;
      case CurrencyCode.bhd:
        return bhd;
      case CurrencyCode.bif:
        return bif;
      case CurrencyCode.bmd:
        return bmd;
      case CurrencyCode.bnd:
        return bnd;
      case CurrencyCode.bob:
        return bob;
      case CurrencyCode.brl:
        return brl;
      case CurrencyCode.bsd:
        return bsd;
      case CurrencyCode.btn:
        return btn;
      case CurrencyCode.bwp:
        return bwp;
      case CurrencyCode.byn:
        return byn;
      case CurrencyCode.bzd:
        return bzd;
      case CurrencyCode.cad:
        return cad;
      case CurrencyCode.cdf:
        return cdf;
      case CurrencyCode.chf:
        return chf;
      case CurrencyCode.clp:
        return clp;
      case CurrencyCode.cny:
        return cny;
      case CurrencyCode.cop:
        return cop;
      case CurrencyCode.crc:
        return crc;
      case CurrencyCode.cve:
        return cve;
      case CurrencyCode.czk:
        return czk;
      case CurrencyCode.djf:
        return djf;
      case CurrencyCode.dkk:
        return dkk;
      case CurrencyCode.dop:
        return dop;
      case CurrencyCode.dzd:
        return dzd;
      case CurrencyCode.egp:
        return egp;
      case CurrencyCode.ern:
        return ern;
      case CurrencyCode.etb:
        return etb;
      case CurrencyCode.fjd:
        return fjd;
      case CurrencyCode.fkp:
        return fkp;
      case CurrencyCode.gbp:
        return gbp;
      case CurrencyCode.gel:
        return gel;
      case CurrencyCode.ghs:
        return ghs;
      case CurrencyCode.gip:
        return gip;
      case CurrencyCode.gmd:
        return gmd;
      case CurrencyCode.gnf:
        return gnf;
      case CurrencyCode.gtq:
        return gtq;
      case CurrencyCode.gyd:
        return gyd;
      case CurrencyCode.hkd:
        return hkd;
      case CurrencyCode.hnl:
        return hnl;
      case CurrencyCode.hrk:
        return hrk;
      case CurrencyCode.htg:
        return htg;
      case CurrencyCode.huf:
        return huf;
      case CurrencyCode.idr:
        return idr;
      case CurrencyCode.ils:
        return ils;
      case CurrencyCode.inr:
        return inr;
      case CurrencyCode.iqd:
        return iqd;
      case CurrencyCode.irr:
        return irr;
      case CurrencyCode.isk:
        return isk;
      case CurrencyCode.jep:
        return jep;
      case CurrencyCode.jmd:
        return jmd;
      case CurrencyCode.jod:
        return jod;
      case CurrencyCode.jpy:
        return jpy;
      case CurrencyCode.kes:
        return kes;
      case CurrencyCode.kgs:
        return kgs;
      case CurrencyCode.khr:
        return khr;
      case CurrencyCode.kid:
        return kid;
      case CurrencyCode.kmf:
        return kmf;
      case CurrencyCode.krw:
        return krw;
      case CurrencyCode.kwd:
        return kwd;
      case CurrencyCode.kyd:
        return kyd;
      case CurrencyCode.kzt:
        return kzt;
      case CurrencyCode.lak:
        return lak;
      case CurrencyCode.lbp:
        return lbp;
      case CurrencyCode.lkr:
        return lkr;
      case CurrencyCode.lrd:
        return lrd;
      case CurrencyCode.lsl:
        return lsl;
      case CurrencyCode.ltl:
        return ltl;
      case CurrencyCode.lvl:
        return lvl;
      case CurrencyCode.lyd:
        return lyd;
      case CurrencyCode.mad:
        return mad;
      case CurrencyCode.mdl:
        return mdl;
      case CurrencyCode.mga:
        return mga;
      case CurrencyCode.mkd:
        return mkd;
      case CurrencyCode.mmk:
        return mmk;
      case CurrencyCode.mnt:
        return mnt;
      case CurrencyCode.mop:
        return mop;
      case CurrencyCode.mru:
        return mru;
      case CurrencyCode.mur:
        return mur;
      case CurrencyCode.mvr:
        return mvr;
      case CurrencyCode.mwk:
        return mwk;
      case CurrencyCode.mxn:
        return mxn;
      case CurrencyCode.myr:
        return myr;
      case CurrencyCode.mzn:
        return mzn;
      case CurrencyCode.nad:
        return nad;
      case CurrencyCode.ngn:
        return ngn;
      case CurrencyCode.nio:
        return nio;
      case CurrencyCode.nok:
        return nok;
      case CurrencyCode.npr:
        return npr;
      case CurrencyCode.nzd:
        return nzd;
      case CurrencyCode.omr:
        return omr;
      case CurrencyCode.pab:
        return pab;
      case CurrencyCode.pen:
        return pen;
      case CurrencyCode.pgk:
        return pgk;
      case CurrencyCode.php:
        return php;
      case CurrencyCode.pkr:
        return pkr;
      case CurrencyCode.pln:
        return pln;
      case CurrencyCode.pyg:
        return pyg;
      case CurrencyCode.qar:
        return qar;
      case CurrencyCode.ron:
        return ron;
      case CurrencyCode.rsd:
        return rsd;
      case CurrencyCode.rub:
        return rub;
      case CurrencyCode.rwf:
        return rwf;
      case CurrencyCode.sar:
        return sar;
      case CurrencyCode.sbd:
        return sbd;
      case CurrencyCode.scr:
        return scr;
      case CurrencyCode.sdg:
        return sdg;
      case CurrencyCode.sek:
        return sek;
      case CurrencyCode.sgd:
        return sgd;
      case CurrencyCode.shp:
        return shp;
      case CurrencyCode.sll:
        return sll;
      case CurrencyCode.sos:
        return sos;
      case CurrencyCode.srd:
        return srd;
      case CurrencyCode.ssp:
        return ssp;
      case CurrencyCode.std:
        return std;
      case CurrencyCode.syp:
        return syp;
      case CurrencyCode.szl:
        return szl;
      case CurrencyCode.tjs:
        return tjs;
      case CurrencyCode.tmt:
        return tmt;
      case CurrencyCode.tnd:
        return tnd;
      case CurrencyCode.top:
        return top;
      case CurrencyCode.TRY:
        return TRY;
      case CurrencyCode.ttd:
        return ttd;
      case CurrencyCode.twd:
        return twd;
      case CurrencyCode.tzs:
        return tzs;
      case CurrencyCode.uah:
        return uah;
      case CurrencyCode.ugx:
        return ugx;
      case CurrencyCode.usd:
        return usd;
      case CurrencyCode.uyu:
        return uyu;
      case CurrencyCode.uzs:
        return uzs;
      case CurrencyCode.ves:
        return ves;
      case CurrencyCode.vnd:
        return vnd;
      case CurrencyCode.vuv:
        return vuv;
      case CurrencyCode.wst:
        return wst;
      case CurrencyCode.xaf:
        return xaf;
      case CurrencyCode.xcd:
        return xcd;
      case CurrencyCode.xof:
        return xof;
      case CurrencyCode.xxx:
        return xxx;
      case CurrencyCode.yer:
        return yer;
      case CurrencyCode.zar:
        return zar;
      case CurrencyCode.zmw:
        return zmw;
    }
  }

  /// {@macro enum_x.maybeMap}
  T maybeMap<T>({
    required T orElse,
    T? aed,
    T? afn,
    T? all,
    T? amd,
    T? ang,
    T? aoa,
    T? ars,
    T? aud,
    T? awg,
    T? azn,
    T? bam,
    T? bbd,
    T? bdt,
    T? bgn,
    T? bhd,
    T? bif,
    T? bmd,
    T? bnd,
    T? bob,
    T? brl,
    T? bsd,
    T? btn,
    T? bwp,
    T? byn,
    T? bzd,
    T? cad,
    T? cdf,
    T? chf,
    T? clp,
    T? cny,
    T? cop,
    T? crc,
    T? cve,
    T? czk,
    T? djf,
    T? dkk,
    T? dop,
    T? dzd,
    T? egp,
    T? ern,
    T? etb,
    T? fjd,
    T? fkp,
    T? gbp,
    T? gel,
    T? ghs,
    T? gip,
    T? gmd,
    T? gnf,
    T? gtq,
    T? gyd,
    T? hkd,
    T? hnl,
    T? hrk,
    T? htg,
    T? huf,
    T? idr,
    T? ils,
    T? inr,
    T? iqd,
    T? irr,
    T? isk,
    T? jep,
    T? jmd,
    T? jod,
    T? jpy,
    T? kes,
    T? kgs,
    T? khr,
    T? kid,
    T? kmf,
    T? krw,
    T? kwd,
    T? kyd,
    T? kzt,
    T? lak,
    T? lbp,
    T? lkr,
    T? lrd,
    T? lsl,
    T? ltl,
    T? lvl,
    T? lyd,
    T? mad,
    T? mdl,
    T? mga,
    T? mkd,
    T? mmk,
    T? mnt,
    T? mop,
    T? mru,
    T? mur,
    T? mvr,
    T? mwk,
    T? mxn,
    T? myr,
    T? mzn,
    T? nad,
    T? ngn,
    T? nio,
    T? nok,
    T? npr,
    T? nzd,
    T? omr,
    T? pab,
    T? pen,
    T? pgk,
    T? php,
    T? pkr,
    T? pln,
    T? pyg,
    T? qar,
    T? ron,
    T? rsd,
    T? rub,
    T? rwf,
    T? sar,
    T? sbd,
    T? scr,
    T? sdg,
    T? sek,
    T? sgd,
    T? shp,
    T? sll,
    T? sos,
    T? srd,
    T? ssp,
    T? std,
    T? syp,
    T? szl,
    T? tjs,
    T? tmt,
    T? tnd,
    T? top,
    T? TRY,
    T? ttd,
    T? twd,
    T? tzs,
    T? uah,
    T? ugx,
    T? usd,
    T? uyu,
    T? uzs,
    T? ves,
    T? vnd,
    T? vuv,
    T? wst,
    T? xaf,
    T? xcd,
    T? xof,
    T? xxx,
    T? yer,
    T? zar,
    T? zmw,
  }) {
    switch (this) {
      case CurrencyCode.aed:
        if (aed == null) return orElse;
        return aed;
      case CurrencyCode.afn:
        if (afn == null) return orElse;
        return afn;
      case CurrencyCode.all:
        if (all == null) return orElse;
        return all;
      case CurrencyCode.amd:
        if (amd == null) return orElse;
        return amd;
      case CurrencyCode.ang:
        if (ang == null) return orElse;
        return ang;
      case CurrencyCode.aoa:
        if (aoa == null) return orElse;
        return aoa;
      case CurrencyCode.ars:
        if (ars == null) return orElse;
        return ars;
      case CurrencyCode.aud:
        if (aud == null) return orElse;
        return aud;
      case CurrencyCode.awg:
        if (awg == null) return orElse;
        return awg;
      case CurrencyCode.azn:
        if (azn == null) return orElse;
        return azn;
      case CurrencyCode.bam:
        if (bam == null) return orElse;
        return bam;
      case CurrencyCode.bbd:
        if (bbd == null) return orElse;
        return bbd;
      case CurrencyCode.bdt:
        if (bdt == null) return orElse;
        return bdt;
      case CurrencyCode.bgn:
        if (bgn == null) return orElse;
        return bgn;
      case CurrencyCode.bhd:
        if (bhd == null) return orElse;
        return bhd;
      case CurrencyCode.bif:
        if (bif == null) return orElse;
        return bif;
      case CurrencyCode.bmd:
        if (bmd == null) return orElse;
        return bmd;
      case CurrencyCode.bnd:
        if (bnd == null) return orElse;
        return bnd;
      case CurrencyCode.bob:
        if (bob == null) return orElse;
        return bob;
      case CurrencyCode.brl:
        if (brl == null) return orElse;
        return brl;
      case CurrencyCode.bsd:
        if (bsd == null) return orElse;
        return bsd;
      case CurrencyCode.btn:
        if (btn == null) return orElse;
        return btn;
      case CurrencyCode.bwp:
        if (bwp == null) return orElse;
        return bwp;
      case CurrencyCode.byn:
        if (byn == null) return orElse;
        return byn;
      case CurrencyCode.bzd:
        if (bzd == null) return orElse;
        return bzd;
      case CurrencyCode.cad:
        if (cad == null) return orElse;
        return cad;
      case CurrencyCode.cdf:
        if (cdf == null) return orElse;
        return cdf;
      case CurrencyCode.chf:
        if (chf == null) return orElse;
        return chf;
      case CurrencyCode.clp:
        if (clp == null) return orElse;
        return clp;
      case CurrencyCode.cny:
        if (cny == null) return orElse;
        return cny;
      case CurrencyCode.cop:
        if (cop == null) return orElse;
        return cop;
      case CurrencyCode.crc:
        if (crc == null) return orElse;
        return crc;
      case CurrencyCode.cve:
        if (cve == null) return orElse;
        return cve;
      case CurrencyCode.czk:
        if (czk == null) return orElse;
        return czk;
      case CurrencyCode.djf:
        if (djf == null) return orElse;
        return djf;
      case CurrencyCode.dkk:
        if (dkk == null) return orElse;
        return dkk;
      case CurrencyCode.dop:
        if (dop == null) return orElse;
        return dop;
      case CurrencyCode.dzd:
        if (dzd == null) return orElse;
        return dzd;
      case CurrencyCode.egp:
        if (egp == null) return orElse;
        return egp;
      case CurrencyCode.ern:
        if (ern == null) return orElse;
        return ern;
      case CurrencyCode.etb:
        if (etb == null) return orElse;
        return etb;
      case CurrencyCode.fjd:
        if (fjd == null) return orElse;
        return fjd;
      case CurrencyCode.fkp:
        if (fkp == null) return orElse;
        return fkp;
      case CurrencyCode.gbp:
        if (gbp == null) return orElse;
        return gbp;
      case CurrencyCode.gel:
        if (gel == null) return orElse;
        return gel;
      case CurrencyCode.ghs:
        if (ghs == null) return orElse;
        return ghs;
      case CurrencyCode.gip:
        if (gip == null) return orElse;
        return gip;
      case CurrencyCode.gmd:
        if (gmd == null) return orElse;
        return gmd;
      case CurrencyCode.gnf:
        if (gnf == null) return orElse;
        return gnf;
      case CurrencyCode.gtq:
        if (gtq == null) return orElse;
        return gtq;
      case CurrencyCode.gyd:
        if (gyd == null) return orElse;
        return gyd;
      case CurrencyCode.hkd:
        if (hkd == null) return orElse;
        return hkd;
      case CurrencyCode.hnl:
        if (hnl == null) return orElse;
        return hnl;
      case CurrencyCode.hrk:
        if (hrk == null) return orElse;
        return hrk;
      case CurrencyCode.htg:
        if (htg == null) return orElse;
        return htg;
      case CurrencyCode.huf:
        if (huf == null) return orElse;
        return huf;
      case CurrencyCode.idr:
        if (idr == null) return orElse;
        return idr;
      case CurrencyCode.ils:
        if (ils == null) return orElse;
        return ils;
      case CurrencyCode.inr:
        if (inr == null) return orElse;
        return inr;
      case CurrencyCode.iqd:
        if (iqd == null) return orElse;
        return iqd;
      case CurrencyCode.irr:
        if (irr == null) return orElse;
        return irr;
      case CurrencyCode.isk:
        if (isk == null) return orElse;
        return isk;
      case CurrencyCode.jep:
        if (jep == null) return orElse;
        return jep;
      case CurrencyCode.jmd:
        if (jmd == null) return orElse;
        return jmd;
      case CurrencyCode.jod:
        if (jod == null) return orElse;
        return jod;
      case CurrencyCode.jpy:
        if (jpy == null) return orElse;
        return jpy;
      case CurrencyCode.kes:
        if (kes == null) return orElse;
        return kes;
      case CurrencyCode.kgs:
        if (kgs == null) return orElse;
        return kgs;
      case CurrencyCode.khr:
        if (khr == null) return orElse;
        return khr;
      case CurrencyCode.kid:
        if (kid == null) return orElse;
        return kid;
      case CurrencyCode.kmf:
        if (kmf == null) return orElse;
        return kmf;
      case CurrencyCode.krw:
        if (krw == null) return orElse;
        return krw;
      case CurrencyCode.kwd:
        if (kwd == null) return orElse;
        return kwd;
      case CurrencyCode.kyd:
        if (kyd == null) return orElse;
        return kyd;
      case CurrencyCode.kzt:
        if (kzt == null) return orElse;
        return kzt;
      case CurrencyCode.lak:
        if (lak == null) return orElse;
        return lak;
      case CurrencyCode.lbp:
        if (lbp == null) return orElse;
        return lbp;
      case CurrencyCode.lkr:
        if (lkr == null) return orElse;
        return lkr;
      case CurrencyCode.lrd:
        if (lrd == null) return orElse;
        return lrd;
      case CurrencyCode.lsl:
        if (lsl == null) return orElse;
        return lsl;
      case CurrencyCode.ltl:
        if (ltl == null) return orElse;
        return ltl;
      case CurrencyCode.lvl:
        if (lvl == null) return orElse;
        return lvl;
      case CurrencyCode.lyd:
        if (lyd == null) return orElse;
        return lyd;
      case CurrencyCode.mad:
        if (mad == null) return orElse;
        return mad;
      case CurrencyCode.mdl:
        if (mdl == null) return orElse;
        return mdl;
      case CurrencyCode.mga:
        if (mga == null) return orElse;
        return mga;
      case CurrencyCode.mkd:
        if (mkd == null) return orElse;
        return mkd;
      case CurrencyCode.mmk:
        if (mmk == null) return orElse;
        return mmk;
      case CurrencyCode.mnt:
        if (mnt == null) return orElse;
        return mnt;
      case CurrencyCode.mop:
        if (mop == null) return orElse;
        return mop;
      case CurrencyCode.mru:
        if (mru == null) return orElse;
        return mru;
      case CurrencyCode.mur:
        if (mur == null) return orElse;
        return mur;
      case CurrencyCode.mvr:
        if (mvr == null) return orElse;
        return mvr;
      case CurrencyCode.mwk:
        if (mwk == null) return orElse;
        return mwk;
      case CurrencyCode.mxn:
        if (mxn == null) return orElse;
        return mxn;
      case CurrencyCode.myr:
        if (myr == null) return orElse;
        return myr;
      case CurrencyCode.mzn:
        if (mzn == null) return orElse;
        return mzn;
      case CurrencyCode.nad:
        if (nad == null) return orElse;
        return nad;
      case CurrencyCode.ngn:
        if (ngn == null) return orElse;
        return ngn;
      case CurrencyCode.nio:
        if (nio == null) return orElse;
        return nio;
      case CurrencyCode.nok:
        if (nok == null) return orElse;
        return nok;
      case CurrencyCode.npr:
        if (npr == null) return orElse;
        return npr;
      case CurrencyCode.nzd:
        if (nzd == null) return orElse;
        return nzd;
      case CurrencyCode.omr:
        if (omr == null) return orElse;
        return omr;
      case CurrencyCode.pab:
        if (pab == null) return orElse;
        return pab;
      case CurrencyCode.pen:
        if (pen == null) return orElse;
        return pen;
      case CurrencyCode.pgk:
        if (pgk == null) return orElse;
        return pgk;
      case CurrencyCode.php:
        if (php == null) return orElse;
        return php;
      case CurrencyCode.pkr:
        if (pkr == null) return orElse;
        return pkr;
      case CurrencyCode.pln:
        if (pln == null) return orElse;
        return pln;
      case CurrencyCode.pyg:
        if (pyg == null) return orElse;
        return pyg;
      case CurrencyCode.qar:
        if (qar == null) return orElse;
        return qar;
      case CurrencyCode.ron:
        if (ron == null) return orElse;
        return ron;
      case CurrencyCode.rsd:
        if (rsd == null) return orElse;
        return rsd;
      case CurrencyCode.rub:
        if (rub == null) return orElse;
        return rub;
      case CurrencyCode.rwf:
        if (rwf == null) return orElse;
        return rwf;
      case CurrencyCode.sar:
        if (sar == null) return orElse;
        return sar;
      case CurrencyCode.sbd:
        if (sbd == null) return orElse;
        return sbd;
      case CurrencyCode.scr:
        if (scr == null) return orElse;
        return scr;
      case CurrencyCode.sdg:
        if (sdg == null) return orElse;
        return sdg;
      case CurrencyCode.sek:
        if (sek == null) return orElse;
        return sek;
      case CurrencyCode.sgd:
        if (sgd == null) return orElse;
        return sgd;
      case CurrencyCode.shp:
        if (shp == null) return orElse;
        return shp;
      case CurrencyCode.sll:
        if (sll == null) return orElse;
        return sll;
      case CurrencyCode.sos:
        if (sos == null) return orElse;
        return sos;
      case CurrencyCode.srd:
        if (srd == null) return orElse;
        return srd;
      case CurrencyCode.ssp:
        if (ssp == null) return orElse;
        return ssp;
      case CurrencyCode.std:
        if (std == null) return orElse;
        return std;
      case CurrencyCode.syp:
        if (syp == null) return orElse;
        return syp;
      case CurrencyCode.szl:
        if (szl == null) return orElse;
        return szl;
      case CurrencyCode.tjs:
        if (tjs == null) return orElse;
        return tjs;
      case CurrencyCode.tmt:
        if (tmt == null) return orElse;
        return tmt;
      case CurrencyCode.tnd:
        if (tnd == null) return orElse;
        return tnd;
      case CurrencyCode.top:
        if (top == null) return orElse;
        return top;
      case CurrencyCode.TRY:
        if (TRY == null) return orElse;
        return TRY;
      case CurrencyCode.ttd:
        if (ttd == null) return orElse;
        return ttd;
      case CurrencyCode.twd:
        if (twd == null) return orElse;
        return twd;
      case CurrencyCode.tzs:
        if (tzs == null) return orElse;
        return tzs;
      case CurrencyCode.uah:
        if (uah == null) return orElse;
        return uah;
      case CurrencyCode.ugx:
        if (ugx == null) return orElse;
        return ugx;
      case CurrencyCode.usd:
        if (usd == null) return orElse;
        return usd;
      case CurrencyCode.uyu:
        if (uyu == null) return orElse;
        return uyu;
      case CurrencyCode.uzs:
        if (uzs == null) return orElse;
        return uzs;
      case CurrencyCode.ves:
        if (ves == null) return orElse;
        return ves;
      case CurrencyCode.vnd:
        if (vnd == null) return orElse;
        return vnd;
      case CurrencyCode.vuv:
        if (vuv == null) return orElse;
        return vuv;
      case CurrencyCode.wst:
        if (wst == null) return orElse;
        return wst;
      case CurrencyCode.xaf:
        if (xaf == null) return orElse;
        return xaf;
      case CurrencyCode.xcd:
        if (xcd == null) return orElse;
        return xcd;
      case CurrencyCode.xof:
        if (xof == null) return orElse;
        return xof;
      case CurrencyCode.xxx:
        if (xxx == null) return orElse;
        return xxx;
      case CurrencyCode.yer:
        if (yer == null) return orElse;
        return yer;
      case CurrencyCode.zar:
        if (zar == null) return orElse;
        return zar;
      case CurrencyCode.zmw:
        if (zmw == null) return orElse;
        return zmw;
    }
  }

  /// {@macro enum_x.name}
  String get name {
    return map(
      aed: CurrencyCodeJson._aedName,
      afn: CurrencyCodeJson._afnName,
      all: CurrencyCodeJson._allName,
      amd: CurrencyCodeJson._amdName,
      ang: CurrencyCodeJson._angName,
      aoa: CurrencyCodeJson._aoaName,
      ars: CurrencyCodeJson._arsName,
      aud: CurrencyCodeJson._audName,
      awg: CurrencyCodeJson._awgName,
      azn: CurrencyCodeJson._aznName,
      bam: CurrencyCodeJson._bamName,
      bbd: CurrencyCodeJson._bbdName,
      bdt: CurrencyCodeJson._bdtName,
      bgn: CurrencyCodeJson._bgnName,
      bhd: CurrencyCodeJson._bhdName,
      bif: CurrencyCodeJson._bifName,
      bmd: CurrencyCodeJson._bmdName,
      bnd: CurrencyCodeJson._bndName,
      bob: CurrencyCodeJson._bobName,
      brl: CurrencyCodeJson._brlName,
      bsd: CurrencyCodeJson._bsdName,
      btn: CurrencyCodeJson._btnName,
      bwp: CurrencyCodeJson._bwpName,
      byn: CurrencyCodeJson._bynName,
      bzd: CurrencyCodeJson._bzdName,
      cad: CurrencyCodeJson._cadName,
      cdf: CurrencyCodeJson._cdfName,
      chf: CurrencyCodeJson._chfName,
      clp: CurrencyCodeJson._clpName,
      cny: CurrencyCodeJson._cnyName,
      cop: CurrencyCodeJson._copName,
      crc: CurrencyCodeJson._crcName,
      cve: CurrencyCodeJson._cveName,
      czk: CurrencyCodeJson._czkName,
      djf: CurrencyCodeJson._djfName,
      dkk: CurrencyCodeJson._dkkName,
      dop: CurrencyCodeJson._dopName,
      dzd: CurrencyCodeJson._dzdName,
      egp: CurrencyCodeJson._egpName,
      ern: CurrencyCodeJson._ernName,
      etb: CurrencyCodeJson._etbName,
      fjd: CurrencyCodeJson._fjdName,
      fkp: CurrencyCodeJson._fkpName,
      gbp: CurrencyCodeJson._gbpName,
      gel: CurrencyCodeJson._gelName,
      ghs: CurrencyCodeJson._ghsName,
      gip: CurrencyCodeJson._gipName,
      gmd: CurrencyCodeJson._gmdName,
      gnf: CurrencyCodeJson._gnfName,
      gtq: CurrencyCodeJson._gtqName,
      gyd: CurrencyCodeJson._gydName,
      hkd: CurrencyCodeJson._hkdName,
      hnl: CurrencyCodeJson._hnlName,
      hrk: CurrencyCodeJson._hrkName,
      htg: CurrencyCodeJson._htgName,
      huf: CurrencyCodeJson._hufName,
      idr: CurrencyCodeJson._idrName,
      ils: CurrencyCodeJson._ilsName,
      inr: CurrencyCodeJson._inrName,
      iqd: CurrencyCodeJson._iqdName,
      irr: CurrencyCodeJson._irrName,
      isk: CurrencyCodeJson._iskName,
      jep: CurrencyCodeJson._jepName,
      jmd: CurrencyCodeJson._jmdName,
      jod: CurrencyCodeJson._jodName,
      jpy: CurrencyCodeJson._jpyName,
      kes: CurrencyCodeJson._kesName,
      kgs: CurrencyCodeJson._kgsName,
      khr: CurrencyCodeJson._khrName,
      kid: CurrencyCodeJson._kidName,
      kmf: CurrencyCodeJson._kmfName,
      krw: CurrencyCodeJson._krwName,
      kwd: CurrencyCodeJson._kwdName,
      kyd: CurrencyCodeJson._kydName,
      kzt: CurrencyCodeJson._kztName,
      lak: CurrencyCodeJson._lakName,
      lbp: CurrencyCodeJson._lbpName,
      lkr: CurrencyCodeJson._lkrName,
      lrd: CurrencyCodeJson._lrdName,
      lsl: CurrencyCodeJson._lslName,
      ltl: CurrencyCodeJson._ltlName,
      lvl: CurrencyCodeJson._lvlName,
      lyd: CurrencyCodeJson._lydName,
      mad: CurrencyCodeJson._madName,
      mdl: CurrencyCodeJson._mdlName,
      mga: CurrencyCodeJson._mgaName,
      mkd: CurrencyCodeJson._mkdName,
      mmk: CurrencyCodeJson._mmkName,
      mnt: CurrencyCodeJson._mntName,
      mop: CurrencyCodeJson._mopName,
      mru: CurrencyCodeJson._mruName,
      mur: CurrencyCodeJson._murName,
      mvr: CurrencyCodeJson._mvrName,
      mwk: CurrencyCodeJson._mwkName,
      mxn: CurrencyCodeJson._mxnName,
      myr: CurrencyCodeJson._myrName,
      mzn: CurrencyCodeJson._mznName,
      nad: CurrencyCodeJson._nadName,
      ngn: CurrencyCodeJson._ngnName,
      nio: CurrencyCodeJson._nioName,
      nok: CurrencyCodeJson._nokName,
      npr: CurrencyCodeJson._nprName,
      nzd: CurrencyCodeJson._nzdName,
      omr: CurrencyCodeJson._omrName,
      pab: CurrencyCodeJson._pabName,
      pen: CurrencyCodeJson._penName,
      pgk: CurrencyCodeJson._pgkName,
      php: CurrencyCodeJson._phpName,
      pkr: CurrencyCodeJson._pkrName,
      pln: CurrencyCodeJson._plnName,
      pyg: CurrencyCodeJson._pygName,
      qar: CurrencyCodeJson._qarName,
      ron: CurrencyCodeJson._ronName,
      rsd: CurrencyCodeJson._rsdName,
      rub: CurrencyCodeJson._rubName,
      rwf: CurrencyCodeJson._rwfName,
      sar: CurrencyCodeJson._sarName,
      sbd: CurrencyCodeJson._sbdName,
      scr: CurrencyCodeJson._scrName,
      sdg: CurrencyCodeJson._sdgName,
      sek: CurrencyCodeJson._sekName,
      sgd: CurrencyCodeJson._sgdName,
      shp: CurrencyCodeJson._shpName,
      sll: CurrencyCodeJson._sllName,
      sos: CurrencyCodeJson._sosName,
      srd: CurrencyCodeJson._srdName,
      ssp: CurrencyCodeJson._sspName,
      std: CurrencyCodeJson._stdName,
      syp: CurrencyCodeJson._sypName,
      szl: CurrencyCodeJson._szlName,
      tjs: CurrencyCodeJson._tjsName,
      tmt: CurrencyCodeJson._tmtName,
      tnd: CurrencyCodeJson._tndName,
      top: CurrencyCodeJson._topName,
      TRY: CurrencyCodeJson._tryName,
      ttd: CurrencyCodeJson._ttdName,
      twd: CurrencyCodeJson._twdName,
      tzs: CurrencyCodeJson._tzsName,
      uah: CurrencyCodeJson._uahName,
      ugx: CurrencyCodeJson._ugxName,
      usd: CurrencyCodeJson._usdName,
      uyu: CurrencyCodeJson._uyuName,
      uzs: CurrencyCodeJson._uzsName,
      ves: CurrencyCodeJson._vesName,
      vnd: CurrencyCodeJson._vndName,
      vuv: CurrencyCodeJson._vuvName,
      wst: CurrencyCodeJson._wstName,
      xaf: CurrencyCodeJson._xafName,
      xcd: CurrencyCodeJson._xcdName,
      xof: CurrencyCodeJson._xofName,
      xxx: CurrencyCodeJson._xxxName,
      yer: CurrencyCodeJson._yerName,
      zar: CurrencyCodeJson._zarName,
      zmw: CurrencyCodeJson._zmwName,
    );
  }

  /// {@macro enum_x.displayName}
  String get displayName => name.capitalize();

  /// {@macro enum_x.description}
  String get description {
    return map(
      aed: 'United Arab Emirates Dirham (AED)',
      afn: 'Afghan Afghani (AFN)',
      all: 'Albanian Lek (ALL)',
      amd: 'Armenian Dram (AMD)',
      ang: 'Netherlands Antillean Guilder (ANG)',
      aoa: 'Angolan Kwanza (AOA)',
      ars: 'Argentine Pesos (ARS)',
      aud: 'Australian Dollars (AUD)',
      awg: 'Aruban Florin (AWG)',
      azn: 'Azerbaijani Manat (AZN)',
      bam: 'Bosnia and Herzegovina Convertible Mark (BAM)',
      bbd: 'Barbadian Dollar (BBD)',
      bdt: 'Bangladesh Taka (BDT)',
      bgn: 'Bulgarian Lev (BGN)',
      bhd: 'Bahraini Dinar (BHD)',
      bif: 'Burundian Franc (BIF)',
      bmd: 'Bermudian Dollar (BMD)',
      bnd: 'Brunei Dollar (BND)',
      bob: 'Bolivian Boliviano (BOB)',
      brl: 'Brazilian Real (BRL)',
      bsd: 'Bahamian Dollar (BSD)',
      btn: 'Bhutanese Ngultrum (BTN)',
      bwp: 'Botswana Pula (BWP)',
      byn: 'Belarusian Ruble (BYN)',
      bzd: 'Belize Dollar (BZD)',
      cad: 'Canadian Dollars (CAD)',
      cdf: 'Congolese franc (CDF)',
      chf: 'Swiss Francs (CHF)',
      clp: 'Chilean Peso (CLP)',
      cny: 'Chinese Yuan Renminbi (CNY)',
      cop: 'Colombian Peso (COP)',
      crc: 'Costa Rican Colones (CRC)',
      cve: 'Cape Verdean escudo (CVE)',
      czk: 'Czech Koruny (CZK)',
      djf: 'Djiboutian Franc (DJF)',
      dkk: 'Danish Kroner (DKK)',
      dop: 'Dominican Peso (DOP)',
      dzd: 'Algerian Dinar (DZD)',
      egp: 'Egyptian Pound (EGP)',
      ern: 'Eritrean Nakfa (ERN)',
      etb: 'Ethiopian Birr nameETB)',
      fjd: 'Fijian Dollars (FJD)',
      fkp: 'Falkland Islands Pounds (FKP)',
      gbp: 'United Kingdom Pounds (GBP)',
      gel: 'Georgian Lari (GEL)',
      ghs: 'Ghanaian Cedi (GHS)',
      gip: 'Gibraltar Pounds (GIP)',
      gmd: 'Gambian Dalasi (GMD)',
      gnf: 'Guinean Franc (GNF)',
      gtq: 'Guatemalan Quetzal (GTQ)',
      gyd: 'Guyanese Dollar (GYD)',
      hkd: 'Hong Kong Dollars (HKD)',
      hnl: 'Honduran Lempira (HNL)',
      hrk: 'Croatian Kuna (HRK)',
      htg: 'Haitian Gourde (HTG)',
      huf: 'Hungarian Forint (HUF)',
      idr: 'Indonesian Rupiah (IDR)',
      ils: 'Israeli New Shekel (ILS)',
      inr: 'Indian Rupees (INR)',
      iqd: 'Iraqi Dinar (IQD)',
      irr: 'Iranian Rial (IRR)',
      isk: 'Icelandic Kronur (ISK)',
      jep: 'Jersey Pound (JEP)',
      jmd: 'Jamaican Dollars (JMD)',
      jod: 'Jordanian Dinar (JOD)',
      jpy: 'Japanese Yen (JPY)',
      kes: 'Kenyan Shilling (KES)',
      kgs: 'Kyrgyzstani Som (KGS)',
      khr: 'Cambodian Riel (KHR)',
      kid: 'Kiribati Dollar (KID)',
      kmf: 'Comorian Franc (KMF)',
      krw: 'South Korean Won (KRW)',
      kwd: 'Kuwaiti Dinar (KWD)',
      kyd: 'Cayman Dollars (KYD)',
      kzt: 'Kazakhstani Tenge (KZT)',
      lak: 'Laotian Kip (LAK)',
      lbp: 'Lebanese Pounds (LBP)',
      lkr: 'Sri Lankan Rupees (LKR)',
      lrd: 'Liberian Dollar (LRD)',
      lsl: 'Lesotho Loti (LSL)',
      ltl: 'Lithuanian Litai (LTL)',
      lvl: 'Latvian Lati (LVL)',
      lyd: 'Libyan Dinar (LYD)',
      mad: 'Moroccan Dirham (MAD)',
      mdl: 'Moldovan Leu (MDL)',
      mga: 'Malagasy Ariary (MGA)',
      mkd: 'Macedonia Denar (MKD)',
      mmk: 'Burmese Kyat (MMK)',
      mnt: 'Mongolian Tugrik (MNT)',
      mop: 'Macanese Pataca (MOP)',
      mru: 'Mauritanian Ouguiya (MRU)',
      mur: 'Mauritian Rupee (MUR)',
      mvr: 'Maldivian Rufiyaa (MVR)',
      mwk: 'Malawian Kwacha (MWK)',
      mxn: 'Mexican Pesos (MXN)',
      myr: 'Malaysian Ringgits (MYR)',
      mzn: 'Mozambican Metical (MZN)',
      nad: 'Namibian Dollar (NAD)',
      ngn: 'Nigerian Naira (NGN)',
      nio: 'Nicaraguan Córdoba (NIO)',
      nok: 'Norwegian Kroner (NOK)',
      npr: 'Nepalese Rupee (NPR)',
      nzd: 'New Zealand Dollars (NZD)',
      omr: 'Omani Rial (OMR)',
      pab: 'Panamian Balboa (PAB)',
      pen: 'Peruvian Nuevo Sol (PEN)',
      pgk: 'Papua New Guinean Kina (PGK)',
      php: 'Philippine Peso (PHP)',
      pkr: 'Pakistani Rupee (PKR)',
      pln: 'Polish Zlotych (PLN)',
      pyg: 'Paraguayan Guarani (PYG)',
      qar: 'Qatari Rial (QAR)',
      ron: 'Romanian Lei (RON)',
      rsd: 'Serbian dinar (RSD)',
      rub: 'Russian Rubles (RUB)',
      rwf: 'Rwandan Franc (RWF)',
      sar: 'Saudi Riyal (SAR)',
      sbd: 'Solomon Islands Dollar (SBD)',
      scr: 'Seychellois Rupee (SCR)',
      sdg: 'Sudanese Pound (SDG)',
      sek: 'Swedish Kronor (SEK)',
      sgd: 'Singapore Dollars (SGD)',
      shp: 'Saint Helena Pounds (SHP)',
      sll: 'Sierra Leonean Leone (SLL)',
      sos: 'Somali Shilling (SOS)',
      srd: 'Surinamese Dollar (SRD)',
      ssp: 'South Sudanese Pound (SSP)',
      std: 'Sao Tome And Principe Dobra (STD)',
      syp: 'Syrian Pound (SYP)',
      szl: 'Swazi Lilangeni nameSZL)',
      tjs: 'Tajikistani Somoni (TJS)',
      tmt: 'Turkmenistani Manat (TMT)',
      tnd: 'Tunisian Dinar (TND)',
      top: 'Tongan Pa\'anga (TOP)',
      TRY: 'Turkish Lira (TRY)',
      ttd: 'Trinidad and Tobago Dollars (TTD)',
      twd: 'Taiwan Dollars (TWD)',
      tzs: 'Tanzanian Shilling (TZS)',
      uah: 'Ukrainian Hryvnia (UAH)',
      ugx: 'Ugandan Shilling (UGX)',
      usd: 'United States Dollars (USD)',
      uyu: 'Uruguayan Pesos (UYU)',
      uzs: 'Uzbekistan som (UZS)',
      ves: 'Venezuelan Bolivares (VES)',
      vnd: 'Vietnamese đồng (VND)',
      vuv: 'Vanuatu Vatu (VUV)',
      wst: 'Samoan Tala (WST)',
      xaf: 'Central African CFA Franc (XAF)',
      xcd: 'East Caribbean Dollar (XCD)',
      xof: 'West African CFA franc nameXOF)',
      xxx: 'Unrecognized currency (XXX)',
      yer: 'Yemeni Rial (YER)',
      zar: 'South African Rand (ZAR)',
      zmw: 'Zambian Kwacha (ZMW)',
    );
  }
}
