///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library FlagsDescriptor_pbjson;

const ProductFlag$json = const {
  '1': 'ProductFlag',
  '2': const [
    const {'1': 'VISIBLE', '2': 0},
    const {'1': 'PREMIUM', '2': 1},
    const {'1': 'FEATURED', '2': 2},
    const {'1': 'LASTCHANCE', '2': 3},
    const {'1': 'INHOUSE', '2': 4},
  ],
};

const ProductFlagValue$json = const {
  '1': 'ProductFlagValue',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.ProductFlag', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
};

const ProductFlagset$json = const {
  '1': 'ProductFlagset',
  '2': const [
    const {'1': 'flags', '3': 1, '4': 3, '5': 11, '6': '.ProductFlagValue', '10': 'flags'},
  ],
};

const FlagsDescriptor$json = const {
  '1': 'FlagsDescriptor',
  '2': const [
    const {'1': 'visible', '3': 1, '4': 1, '5': 8, '10': 'visible'},
    const {'1': 'premium', '3': 2, '4': 1, '5': 8, '10': 'premium'},
    const {'1': 'featured', '3': 3, '4': 1, '5': 8, '10': 'featured'},
    const {'1': 'lastchance', '3': 4, '4': 1, '5': 8, '10': 'lastchance'},
    const {'1': 'inhouse', '3': 5, '4': 1, '5': 8, '10': 'inhouse'},
  ],
};

