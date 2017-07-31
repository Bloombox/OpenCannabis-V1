///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: library_prefixes
library SaleDescriptor;

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'SaleDescriptor.pbenum.dart';

export 'SaleDescriptor.pbenum.dart';

class SaleDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SaleDescriptor')
    ..e/*<SaleType>*/(1, 'type', PbFieldType.OE, SaleType.PERCENTAGE, SaleType.valueOf)
    ..a/*<Int64>*/(2, 'effective', PbFieldType.OU6, Int64.ZERO)
    ..a/*<Int64>*/(3, 'expiration', PbFieldType.OU6, Int64.ZERO)
    ..a/*<int>*/(20, 'percentageAmount', PbFieldType.OU3)
    ..a/*<int>*/(21, 'bogoTrigger', PbFieldType.OU3)
    ..a/*<int>*/(22, 'bogoReward', PbFieldType.OU3)
    ..a/*<int>*/(23, 'loyaltyTrigger', PbFieldType.OU3)
    ..a/*<int>*/(24, 'loyaltyReward', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SaleDescriptor() : super();
  SaleDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SaleDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SaleDescriptor clone() => new SaleDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SaleDescriptor create() => new SaleDescriptor();
  static PbList<SaleDescriptor> createRepeated() => new PbList<SaleDescriptor>();
  static SaleDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySaleDescriptor();
    return _defaultInstance;
  }
  static SaleDescriptor _defaultInstance;
  static void $checkItem(SaleDescriptor v) {
    if (v is! SaleDescriptor) checkItemFailed(v, 'SaleDescriptor');
  }

  SaleType get type => $_get(0, 1, null);
  set type(SaleType v) { setField(1, v); }
  bool hasType() => $_has(0, 1);
  void clearType() => clearField(1);

  Int64 get effective => $_get(1, 2, null);
  set effective(Int64 v) { $_setInt64(1, 2, v); }
  bool hasEffective() => $_has(1, 2);
  void clearEffective() => clearField(2);

  Int64 get expiration => $_get(2, 3, null);
  set expiration(Int64 v) { $_setInt64(2, 3, v); }
  bool hasExpiration() => $_has(2, 3);
  void clearExpiration() => clearField(3);

  int get percentageAmount => $_get(3, 20, 0);
  set percentageAmount(int v) { $_setUnsignedInt32(3, 20, v); }
  bool hasPercentageAmount() => $_has(3, 20);
  void clearPercentageAmount() => clearField(20);

  int get bogoTrigger => $_get(4, 21, 0);
  set bogoTrigger(int v) { $_setUnsignedInt32(4, 21, v); }
  bool hasBogoTrigger() => $_has(4, 21);
  void clearBogoTrigger() => clearField(21);

  int get bogoReward => $_get(5, 22, 0);
  set bogoReward(int v) { $_setUnsignedInt32(5, 22, v); }
  bool hasBogoReward() => $_has(5, 22);
  void clearBogoReward() => clearField(22);

  int get loyaltyTrigger => $_get(6, 23, 0);
  set loyaltyTrigger(int v) { $_setUnsignedInt32(6, 23, v); }
  bool hasLoyaltyTrigger() => $_has(6, 23);
  void clearLoyaltyTrigger() => clearField(23);

  int get loyaltyReward => $_get(7, 24, 0);
  set loyaltyReward(int v) { $_setUnsignedInt32(7, 24, v); }
  bool hasLoyaltyReward() => $_has(7, 24);
  void clearLoyaltyReward() => clearField(24);
}

class _ReadonlySaleDescriptor extends SaleDescriptor with ReadonlyMessageMixin {}

