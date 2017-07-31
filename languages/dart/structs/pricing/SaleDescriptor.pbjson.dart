///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library SaleDescriptor_pbjson;

const SaleType$json = const {
  '1': 'SaleType',
  '2': const [
    const {'1': 'PERCENTAGE', '2': 0},
    const {'1': 'BOGO', '2': 1},
    const {'1': 'LOYALTY', '2': 2},
  ],
};

const SaleDescriptor$json = const {
  '1': 'SaleDescriptor',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.SaleType', '10': 'type'},
    const {'1': 'effective', '3': 2, '4': 1, '5': 4, '10': 'effective'},
    const {'1': 'expiration', '3': 3, '4': 1, '5': 4, '10': 'expiration'},
    const {'1': 'percentage_amount', '3': 20, '4': 1, '5': 13, '10': 'percentageAmount'},
    const {'1': 'bogo_trigger', '3': 21, '4': 1, '5': 13, '10': 'bogoTrigger'},
    const {'1': 'bogo_reward', '3': 22, '4': 1, '5': 13, '10': 'bogoReward'},
    const {'1': 'loyalty_trigger', '3': 23, '4': 1, '5': 13, '10': 'loyaltyTrigger'},
    const {'1': 'loyalty_reward', '3': 24, '4': 1, '5': 13, '10': 'loyaltyReward'},
  ],
};

