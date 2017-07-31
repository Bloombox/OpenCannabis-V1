///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library PricingDescriptor_pbjson;

const PricingType$json = const {
  '1': 'PricingType',
  '2': const [
    const {'1': 'UNIT', '2': 0},
    const {'1': 'WEIGHTED', '2': 1},
    const {'1': 'FREEBIE', '2': 2},
  ],
};

const PricingWeightTier$json = const {
  '1': 'PricingWeightTier',
  '2': const [
    const {'1': 'OTHER', '2': 0},
    const {'1': 'GRAM', '2': 1},
    const {'1': 'HALFGRAM', '2': 2},
    const {'1': 'QUARTERGRAM', '2': 3},
    const {'1': 'DUB', '2': 4},
    const {'1': 'EIGHTH', '2': 5},
    const {'1': 'QUARTER', '2': 6},
    const {'1': 'HALF', '2': 7},
    const {'1': 'OUNCE', '2': 8},
    const {'1': 'POUND', '2': 9},
  ],
};

const PricingTierAvailability$json = const {
  '1': 'PricingTierAvailability',
  '2': const [
    const {'1': 'offered', '3': 1, '4': 1, '5': 8, '10': 'offered'},
    const {'1': 'available', '3': 2, '4': 1, '5': 8, '10': 'available'},
  ],
};

const UnitPricingDescriptor$json = const {
  '1': 'UnitPricingDescriptor',
  '2': const [
    const {'1': 'price_value', '3': 1, '4': 1, '5': 2, '10': 'priceValue'},
    const {'1': 'status', '3': 2, '4': 1, '5': 11, '6': '.PricingTierAvailability', '10': 'status'},
    const {'1': 'discounts', '3': 3, '4': 3, '5': 11, '6': '.SaleDescriptor', '10': 'discounts'},
  ],
};

const WeightedPricingDescriptor$json = const {
  '1': 'WeightedPricingDescriptor',
  '2': const [
    const {'1': 'weight', '3': 1, '4': 1, '5': 14, '6': '.PricingWeightTier', '10': 'weight'},
    const {'1': 'tier', '3': 2, '4': 1, '5': 11, '6': '.UnitPricingDescriptor', '10': 'tier'},
    const {'1': 'weightInGrams', '3': 3, '4': 1, '5': 2, '10': 'weightInGrams'},
  ],
};

const FreebiePricingDescriptor$json = const {
  '1': 'FreebiePricingDescriptor',
};

const PricingDescriptor$json = const {
  '1': 'PricingDescriptor',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.PricingType', '10': 'type'},
    const {'1': 'unit', '3': 20, '4': 1, '5': 11, '6': '.UnitPricingDescriptor', '10': 'unit'},
    const {'1': 'weighted', '3': 21, '4': 1, '5': 11, '6': '.WeightedPricingDescriptor', '10': 'weighted'},
    const {'1': 'freebie', '3': 22, '4': 1, '5': 11, '6': '.FreebiePricingDescriptor', '10': 'freebie'},
  ],
};

const ProductPricing$json = const {
  '1': 'ProductPricing',
  '2': const [
    const {'1': 'discounts', '3': 1, '4': 3, '5': 11, '6': '.SaleDescriptor', '10': 'discounts'},
    const {'1': 'manifest', '3': 2, '4': 3, '5': 11, '6': '.PricingDescriptor', '10': 'manifest'},
  ],
};

