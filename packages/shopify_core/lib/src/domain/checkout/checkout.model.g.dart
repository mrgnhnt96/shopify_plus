// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Checkout _$$_CheckoutFromJson(Map<String, dynamic> json) => _$_Checkout(
      appliedGiftCards: (json['appliedGiftCards'] as List<dynamic>?)
              ?.map((e) => AppliedGiftCard.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      availableShippingRates: json['availableShippingRates'] == null
          ? null
          : AvailableShippingRates.fromJson(
              json['availableShippingRates'] as Map<String, dynamic>),
      buyerIdentity:
          BuyerIdentity.fromJson(json['buyerIdentity'] as Map<String, dynamic>),
      completedAt: json['completedAt'] == null
          ? null
          : DateTime.parse(json['completedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      currencyCode: json['currencyCode'] as String,
      customAttributes: (json['customAttributes'] as List<dynamic>?)
              ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      email: json['email'] as String?,
      id: json['id'] as String,
      lineItemsSubtotalPrice: Money.fromJson(
          json['lineItemsSubtotalPrice'] as Map<String, dynamic>),
      note: json['note'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      orderStatusUrl: json['orderStatusUrl'] as String?,
      paymentDue: Money.fromJson(json['paymentDueV2'] as Map<String, dynamic>),
      ready: json['ready'] as bool? ?? false,
      requiresShipping: json['requiresShipping'] as bool,
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      shippingDiscountAllocations: (json['shippingDiscountAllocations']
                  as List<dynamic>?)
              ?.map(
                  (e) => DiscountAllocation.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      shippingLine: json['shippingLine'] == null
          ? null
          : ShippingRate.fromJson(json['shippingLine'] as Map<String, dynamic>),
      subtotalPrice:
          Money.fromJson(json['subtotalPriceV2'] as Map<String, dynamic>),
      taxExempt: json['taxExempt'] as bool? ?? false,
      taxesIncluded: json['taxesIncluded'] as bool? ?? true,
      totalDuties: json['totalDuties'] == null
          ? null
          : Money.fromJson(json['totalDuties'] as Map<String, dynamic>),
      totalPrice: json['totalPriceV2'] == null
          ? null
          : Money.fromJson(json['totalPriceV2'] as Map<String, dynamic>),
      totalTax: json['totalTaxV2'] == null
          ? null
          : Money.fromJson(json['totalTaxV2'] as Map<String, dynamic>),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      webUrl: json['webUrl'] as String,
    );

Map<String, dynamic> _$$_CheckoutToJson(_$_Checkout instance) =>
    <String, dynamic>{
      'appliedGiftCards': instance.appliedGiftCards,
      'availableShippingRates': instance.availableShippingRates,
      'buyerIdentity': instance.buyerIdentity,
      'completedAt': instance.completedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'currencyCode': instance.currencyCode,
      'customAttributes': instance.customAttributes,
      'email': instance.email,
      'id': instance.id,
      'lineItemsSubtotalPrice': instance.lineItemsSubtotalPrice,
      'note': instance.note,
      'order': instance.order,
      'orderStatusUrl': instance.orderStatusUrl,
      'paymentDueV2': instance.paymentDue,
      'ready': instance.ready,
      'requiresShipping': instance.requiresShipping,
      'shippingAddress': instance.shippingAddress,
      'shippingDiscountAllocations': instance.shippingDiscountAllocations,
      'shippingLine': instance.shippingLine,
      'subtotalPriceV2': instance.subtotalPrice,
      'taxExempt': instance.taxExempt,
      'taxesIncluded': instance.taxesIncluded,
      'totalDuties': instance.totalDuties,
      'totalPriceV2': instance.totalPrice,
      'totalTaxV2': instance.totalTax,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'webUrl': instance.webUrl,
    };

_$CheckoutAttributesInput _$$CheckoutAttributesInputFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutAttributesInput(
      allowPartialAddresses: json['allowPartialAddresses'] as bool? ?? false,
      customAttributes: (json['customAttributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
    );

Map<String, dynamic> _$$CheckoutAttributesInputToJson(
        _$CheckoutAttributesInput instance) =>
    <String, dynamic>{
      'allowPartialAddresses': instance.allowPartialAddresses,
      'customAttributes': instance.customAttributes,
      'note': instance.note,
    };

_$CheckoutBuyerIdentityInput _$$CheckoutBuyerIdentityInputFromJson(
        Map<String, dynamic> json) =>
    _$CheckoutBuyerIdentityInput(
      const CountryCodeJson().fromJson(json['countryCode'] as String),
    );

Map<String, dynamic> _$$CheckoutBuyerIdentityInputToJson(
        _$CheckoutBuyerIdentityInput instance) =>
    <String, dynamic>{
      'countryCode': const CountryCodeJson().toJson(instance.countryCode),
    };

_$CheckoutCreate _$$CheckoutCreateFromJson(Map<String, dynamic> json) =>
    _$CheckoutCreate(
      allowPartialAddresses: json['allowPartialAddresses'] as bool?,
      buyerIdentity: json['buyerIdentity'] == null
          ? null
          : CheckoutBuyerIdentityInput.fromJson(
              json['buyerIdentity'] as Map<String, dynamic>),
      customAttributes: (json['customAttributes'] as List<dynamic>?)
          ?.map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      email: json['email'] as String?,
      lineItems: (json['lineItems'] as List<dynamic>?)
          ?.map(
              (e) => CheckoutLineItemInput.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      country: _$enumDecodeNullable(_$CountryCodeEnumMap, json['country']),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : MailingAddressInput.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CheckoutCreateToJson(_$CheckoutCreate instance) =>
    <String, dynamic>{
      'allowPartialAddresses': instance.allowPartialAddresses,
      'buyerIdentity': instance.buyerIdentity,
      'customAttributes': instance.customAttributes,
      'email': instance.email,
      'lineItems': instance.lineItems,
      'note': instance.note,
      'country': _$CountryCodeEnumMap[instance.country],
      'shippingAddress': instance.shippingAddress,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CountryCodeEnumMap = {
  CountryCode.ascensionIsland: 'ascensionIsland',
  CountryCode.andorra: 'andorra',
  CountryCode.unitedArabEmirates: 'unitedArabEmirates',
  CountryCode.afghanistan: 'afghanistan',
  CountryCode.antiguaBarbuda: 'antiguaBarbuda',
  CountryCode.anguilla: 'anguilla',
  CountryCode.albania: 'albania',
  CountryCode.armenia: 'armenia',
  CountryCode.netherlandsAntilles: 'netherlandsAntilles',
  CountryCode.angola: 'angola',
  CountryCode.argentina: 'argentina',
  CountryCode.austria: 'austria',
  CountryCode.australia: 'australia',
  CountryCode.aruba: 'aruba',
  CountryCode.alandIslands: 'alandIslands',
  CountryCode.azerbaijan: 'azerbaijan',
  CountryCode.bosniaHerzegovina: 'bosniaHerzegovina',
  CountryCode.barbados: 'barbados',
  CountryCode.bangladesh: 'bangladesh',
  CountryCode.belgium: 'belgium',
  CountryCode.burkinaFaso: 'burkinaFaso',
  CountryCode.bulgaria: 'bulgaria',
  CountryCode.bahrain: 'bahrain',
  CountryCode.burundi: 'burundi',
  CountryCode.benin: 'benin',
  CountryCode.stBarthelemy: 'stBarthelemy',
  CountryCode.bermuda: 'bermuda',
  CountryCode.brunei: 'brunei',
  CountryCode.bolivia: 'bolivia',
  CountryCode.caribbeanNetherlands: 'caribbeanNetherlands',
  CountryCode.brazil: 'brazil',
  CountryCode.bahamas: 'bahamas',
  CountryCode.bhutan: 'bhutan',
  CountryCode.bouvetIsland: 'bouvetIsland',
  CountryCode.botswana: 'botswana',
  CountryCode.belarus: 'belarus',
  CountryCode.belize: 'belize',
  CountryCode.canada: 'canada',
  CountryCode.cocosKeelingIslands: 'cocosKeelingIslands',
  CountryCode.congoKinshasa: 'congoKinshasa',
  CountryCode.centralAfricanRepublic: 'centralAfricanRepublic',
  CountryCode.congoBrazzaville: 'congoBrazzaville',
  CountryCode.switzerland: 'switzerland',
  CountryCode.coteDIvoire: 'coteDIvoire',
  CountryCode.cookIslands: 'cookIslands',
  CountryCode.chile: 'chile',
  CountryCode.cameroon: 'cameroon',
  CountryCode.china: 'china',
  CountryCode.colombia: 'colombia',
  CountryCode.costaRica: 'costaRica',
  CountryCode.cuba: 'cuba',
  CountryCode.capeVerde: 'capeVerde',
  CountryCode.curacao: 'curacao',
  CountryCode.christmasIsland: 'christmasIsland',
  CountryCode.cyprus: 'cyprus',
  CountryCode.czechia: 'czechia',
  CountryCode.germany: 'germany',
  CountryCode.djibouti: 'djibouti',
  CountryCode.denmark: 'denmark',
  CountryCode.dominica: 'dominica',
  CountryCode.dominicanRepublic: 'dominicanRepublic',
  CountryCode.algeria: 'algeria',
  CountryCode.ecuador: 'ecuador',
  CountryCode.estonia: 'estonia',
  CountryCode.egypt: 'egypt',
  CountryCode.westernSahara: 'westernSahara',
  CountryCode.eritrea: 'eritrea',
  CountryCode.spain: 'spain',
  CountryCode.ethiopia: 'ethiopia',
  CountryCode.finland: 'finland',
  CountryCode.fiji: 'fiji',
  CountryCode.falklandIslands: 'falklandIslands',
  CountryCode.faroeIslands: 'faroeIslands',
  CountryCode.france: 'france',
  CountryCode.gabon: 'gabon',
  CountryCode.unitedKingdom: 'unitedKingdom',
  CountryCode.grenada: 'grenada',
  CountryCode.georgia: 'georgia',
  CountryCode.frenchGuiana: 'frenchGuiana',
  CountryCode.guernsey: 'guernsey',
  CountryCode.ghana: 'ghana',
  CountryCode.gibraltar: 'gibraltar',
  CountryCode.greenland: 'greenland',
  CountryCode.gambia: 'gambia',
  CountryCode.guinea: 'guinea',
  CountryCode.guadeloupe: 'guadeloupe',
  CountryCode.equatorialGuinea: 'equatorialGuinea',
  CountryCode.greece: 'greece',
  CountryCode.southGeorgiaSouthSandwichIslands:
      'southGeorgiaSouthSandwichIslands',
  CountryCode.guatemala: 'guatemala',
  CountryCode.guineaBissau: 'guineaBissau',
  CountryCode.guyana: 'guyana',
  CountryCode.hongKongSar: 'hongKongSar',
  CountryCode.heardMcDonaldIslands: 'heardMcDonaldIslands',
  CountryCode.honduras: 'honduras',
  CountryCode.croatia: 'croatia',
  CountryCode.haiti: 'haiti',
  CountryCode.hungary: 'hungary',
  CountryCode.indonesia: 'indonesia',
  CountryCode.ireland: 'ireland',
  CountryCode.israel: 'israel',
  CountryCode.isleOfMan: 'isleOfMan',
  CountryCode.india: 'india',
  CountryCode.britishIndianOceanTerritory: 'britishIndianOceanTerritory',
  CountryCode.iraq: 'iraq',
  CountryCode.iran: 'iran',
  CountryCode.iceland: 'iceland',
  CountryCode.italy: 'italy',
  CountryCode.jersey: 'jersey',
  CountryCode.jamaica: 'jamaica',
  CountryCode.jordan: 'jordan',
  CountryCode.japan: 'japan',
  CountryCode.kenya: 'kenya',
  CountryCode.kyrgyzstan: 'kyrgyzstan',
  CountryCode.cambodia: 'cambodia',
  CountryCode.kiribati: 'kiribati',
  CountryCode.comoros: 'comoros',
  CountryCode.stKittsNevis: 'stKittsNevis',
  CountryCode.northKorea: 'northKorea',
  CountryCode.southKorea: 'southKorea',
  CountryCode.kuwait: 'kuwait',
  CountryCode.caymanIslands: 'caymanIslands',
  CountryCode.kazakhstan: 'kazakhstan',
  CountryCode.laos: 'laos',
  CountryCode.lebanon: 'lebanon',
  CountryCode.stLucia: 'stLucia',
  CountryCode.liechtenstein: 'liechtenstein',
  CountryCode.sriLanka: 'sriLanka',
  CountryCode.liberia: 'liberia',
  CountryCode.lesotho: 'lesotho',
  CountryCode.lithuania: 'lithuania',
  CountryCode.luxembourg: 'luxembourg',
  CountryCode.latvia: 'latvia',
  CountryCode.libya: 'libya',
  CountryCode.morocco: 'morocco',
  CountryCode.monaco: 'monaco',
  CountryCode.moldova: 'moldova',
  CountryCode.montenegro: 'montenegro',
  CountryCode.stMartin: 'stMartin',
  CountryCode.madagascar: 'madagascar',
  CountryCode.northMacedonia: 'northMacedonia',
  CountryCode.mali: 'mali',
  CountryCode.myanmarBurma: 'myanmarBurma',
  CountryCode.mongolia: 'mongolia',
  CountryCode.macaoSar: 'macaoSar',
  CountryCode.martinique: 'martinique',
  CountryCode.mauritania: 'mauritania',
  CountryCode.montserrat: 'montserrat',
  CountryCode.malta: 'malta',
  CountryCode.mauritius: 'mauritius',
  CountryCode.maldives: 'maldives',
  CountryCode.malawi: 'malawi',
  CountryCode.mexico: 'mexico',
  CountryCode.malaysia: 'malaysia',
  CountryCode.mozambique: 'mozambique',
  CountryCode.namibia: 'namibia',
  CountryCode.newCaledonia: 'newCaledonia',
  CountryCode.niger: 'niger',
  CountryCode.norfolkIsland: 'norfolkIsland',
  CountryCode.nigeria: 'nigeria',
  CountryCode.nicaragua: 'nicaragua',
  CountryCode.netherlands: 'netherlands',
  CountryCode.norway: 'norway',
  CountryCode.nepal: 'nepal',
  CountryCode.nauru: 'nauru',
  CountryCode.niue: 'niue',
  CountryCode.newZealand: 'newZealand',
  CountryCode.oman: 'oman',
  CountryCode.panama: 'panama',
  CountryCode.peru: 'peru',
  CountryCode.frenchPolynesia: 'frenchPolynesia',
  CountryCode.papuaNewGuinea: 'papuaNewGuinea',
  CountryCode.philippines: 'philippines',
  CountryCode.pakistan: 'pakistan',
  CountryCode.poland: 'poland',
  CountryCode.stPierreMiquelon: 'stPierreMiquelon',
  CountryCode.pitcairnIslands: 'pitcairnIslands',
  CountryCode.palestinianTerritories: 'palestinianTerritories',
  CountryCode.portugal: 'portugal',
  CountryCode.paraguay: 'paraguay',
  CountryCode.qatar: 'qatar',
  CountryCode.reunion: 'reunion',
  CountryCode.romania: 'romania',
  CountryCode.serbia: 'serbia',
  CountryCode.russia: 'russia',
  CountryCode.rwanda: 'rwanda',
  CountryCode.saudiArabia: 'saudiArabia',
  CountryCode.solomonIslands: 'solomonIslands',
  CountryCode.seychelles: 'seychelles',
  CountryCode.sudan: 'sudan',
  CountryCode.sweden: 'sweden',
  CountryCode.singapore: 'singapore',
  CountryCode.stHelena: 'stHelena',
  CountryCode.slovenia: 'slovenia',
  CountryCode.svalbardJanMayen: 'svalbardJanMayen',
  CountryCode.slovakia: 'slovakia',
  CountryCode.sierraLeone: 'sierraLeone',
  CountryCode.sanMarino: 'sanMarino',
  CountryCode.senegal: 'senegal',
  CountryCode.somalia: 'somalia',
  CountryCode.suriname: 'suriname',
  CountryCode.southSudan: 'southSudan',
  CountryCode.saoTomePrincipe: 'saoTomePrincipe',
  CountryCode.elSalvador: 'elSalvador',
  CountryCode.sintMaarten: 'sintMaarten',
  CountryCode.syria: 'syria',
  CountryCode.eswatini: 'eswatini',
  CountryCode.tristanDaCunha: 'tristanDaCunha',
  CountryCode.turksCaicosIslands: 'turksCaicosIslands',
  CountryCode.chad: 'chad',
  CountryCode.frenchSouthernTerritories: 'frenchSouthernTerritories',
  CountryCode.togo: 'togo',
  CountryCode.thailand: 'thailand',
  CountryCode.tajikistan: 'tajikistan',
  CountryCode.tokelau: 'tokelau',
  CountryCode.timorLeste: 'timorLeste',
  CountryCode.turkmenistan: 'turkmenistan',
  CountryCode.tunisia: 'tunisia',
  CountryCode.tonga: 'tonga',
  CountryCode.turkey: 'turkey',
  CountryCode.trinidadTobago: 'trinidadTobago',
  CountryCode.tuvalu: 'tuvalu',
  CountryCode.taiwan: 'taiwan',
  CountryCode.tanzania: 'tanzania',
  CountryCode.ukraine: 'ukraine',
  CountryCode.uganda: 'uganda',
  CountryCode.uSOutlyingIslands: 'uSOutlyingIslands',
  CountryCode.unitedStates: 'unitedStates',
  CountryCode.uruguay: 'uruguay',
  CountryCode.uzbekistan: 'uzbekistan',
  CountryCode.vaticanCity: 'vaticanCity',
  CountryCode.stVincentGrenadines: 'stVincentGrenadines',
  CountryCode.venezuela: 'venezuela',
  CountryCode.britishVirginIslands: 'britishVirginIslands',
  CountryCode.vietnam: 'vietnam',
  CountryCode.vanuatu: 'vanuatu',
  CountryCode.wallisFutuna: 'wallisFutuna',
  CountryCode.samoa: 'samoa',
  CountryCode.kosovo: 'kosovo',
  CountryCode.yemen: 'yemen',
  CountryCode.mayotte: 'mayotte',
  CountryCode.southAfrica: 'southAfrica',
  CountryCode.zambia: 'zambia',
  CountryCode.zimbabwe: 'zimbabwe',
  CountryCode.unknownRegion: 'unknownRegion',
};
