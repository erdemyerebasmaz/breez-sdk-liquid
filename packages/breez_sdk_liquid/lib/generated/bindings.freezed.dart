// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bindings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AesSuccessActionDataResult {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AesSuccessActionDataResult()';
}


}

/// @nodoc
class $AesSuccessActionDataResultCopyWith<$Res>  {
$AesSuccessActionDataResultCopyWith(AesSuccessActionDataResult _, $Res Function(AesSuccessActionDataResult) __);
}


/// Adds pattern-matching-related methods to [AesSuccessActionDataResult].
extension AesSuccessActionDataResultPatterns on AesSuccessActionDataResult {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult_Decrypted value)  decrypted,required TResult Function( AesSuccessActionDataResult_ErrorStatus value)  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult_Decrypted value)?  decrypted,TResult? Function( AesSuccessActionDataResult_ErrorStatus value)?  errorStatus,}){
final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult Function( String reason)?  errorStatus,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataDecrypted data)  decrypted,required TResult Function( String reason)  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted():
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus():
return errorStatus(_that.reason);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataDecrypted data)?  decrypted,TResult? Function( String reason)?  errorStatus,}) {final _that = this;
switch (_that) {
case AesSuccessActionDataResult_Decrypted() when decrypted != null:
return decrypted(_that.data);case AesSuccessActionDataResult_ErrorStatus() when errorStatus != null:
return errorStatus(_that.reason);case _:
  return null;

}
}

}

/// @nodoc


class AesSuccessActionDataResult_Decrypted extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_Decrypted({required this.data}): super._();
  

 final  AesSuccessActionDataDecrypted data;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_DecryptedCopyWith<AesSuccessActionDataResult_Decrypted> get copyWith => _$AesSuccessActionDataResult_DecryptedCopyWithImpl<AesSuccessActionDataResult_Decrypted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_Decrypted&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AesSuccessActionDataResult.decrypted(data: $data)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_DecryptedCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_DecryptedCopyWith(AesSuccessActionDataResult_Decrypted value, $Res Function(AesSuccessActionDataResult_Decrypted) _then) = _$AesSuccessActionDataResult_DecryptedCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataDecrypted data
});




}
/// @nodoc
class _$AesSuccessActionDataResult_DecryptedCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_DecryptedCopyWith<$Res> {
  _$AesSuccessActionDataResult_DecryptedCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_Decrypted _self;
  final $Res Function(AesSuccessActionDataResult_Decrypted) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AesSuccessActionDataResult_Decrypted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataDecrypted,
  ));
}


}

/// @nodoc


class AesSuccessActionDataResult_ErrorStatus extends AesSuccessActionDataResult {
  const AesSuccessActionDataResult_ErrorStatus({required this.reason}): super._();
  

 final  String reason;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AesSuccessActionDataResult_ErrorStatusCopyWith<AesSuccessActionDataResult_ErrorStatus> get copyWith => _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<AesSuccessActionDataResult_ErrorStatus>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AesSuccessActionDataResult_ErrorStatus&&(identical(other.reason, reason) || other.reason == reason));
}


@override
int get hashCode => Object.hash(runtimeType,reason);

@override
String toString() {
  return 'AesSuccessActionDataResult.errorStatus(reason: $reason)';
}


}

/// @nodoc
abstract mixin class $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> implements $AesSuccessActionDataResultCopyWith<$Res> {
  factory $AesSuccessActionDataResult_ErrorStatusCopyWith(AesSuccessActionDataResult_ErrorStatus value, $Res Function(AesSuccessActionDataResult_ErrorStatus) _then) = _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl;
@useResult
$Res call({
 String reason
});




}
/// @nodoc
class _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl<$Res>
    implements $AesSuccessActionDataResult_ErrorStatusCopyWith<$Res> {
  _$AesSuccessActionDataResult_ErrorStatusCopyWithImpl(this._self, this._then);

  final AesSuccessActionDataResult_ErrorStatus _self;
  final $Res Function(AesSuccessActionDataResult_ErrorStatus) _then;

/// Create a copy of AesSuccessActionDataResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? reason = null,}) {
  return _then(AesSuccessActionDataResult_ErrorStatus(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Amount {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Amount()';
}


}

/// @nodoc
class $AmountCopyWith<$Res>  {
$AmountCopyWith(Amount _, $Res Function(Amount) __);
}


/// Adds pattern-matching-related methods to [Amount].
extension AmountPatterns on Amount {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Amount_Bitcoin value)?  bitcoin,TResult Function( Amount_Currency value)?  currency,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Amount_Bitcoin value)  bitcoin,required TResult Function( Amount_Currency value)  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that);case Amount_Currency():
return currency(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Amount_Bitcoin value)?  bitcoin,TResult? Function( Amount_Currency value)?  currency,}){
final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that);case Amount_Currency() when currency != null:
return currency(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BigInt amountMsat)?  bitcoin,TResult Function( String iso4217Code,  BigInt fractionalAmount)?  currency,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BigInt amountMsat)  bitcoin,required TResult Function( String iso4217Code,  BigInt fractionalAmount)  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin():
return bitcoin(_that.amountMsat);case Amount_Currency():
return currency(_that.iso4217Code,_that.fractionalAmount);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BigInt amountMsat)?  bitcoin,TResult? Function( String iso4217Code,  BigInt fractionalAmount)?  currency,}) {final _that = this;
switch (_that) {
case Amount_Bitcoin() when bitcoin != null:
return bitcoin(_that.amountMsat);case Amount_Currency() when currency != null:
return currency(_that.iso4217Code,_that.fractionalAmount);case _:
  return null;

}
}

}

/// @nodoc


class Amount_Bitcoin extends Amount {
  const Amount_Bitcoin({required this.amountMsat}): super._();
  

 final  BigInt amountMsat;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_BitcoinCopyWith<Amount_Bitcoin> get copyWith => _$Amount_BitcoinCopyWithImpl<Amount_Bitcoin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Bitcoin&&(identical(other.amountMsat, amountMsat) || other.amountMsat == amountMsat));
}


@override
int get hashCode => Object.hash(runtimeType,amountMsat);

@override
String toString() {
  return 'Amount.bitcoin(amountMsat: $amountMsat)';
}


}

/// @nodoc
abstract mixin class $Amount_BitcoinCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_BitcoinCopyWith(Amount_Bitcoin value, $Res Function(Amount_Bitcoin) _then) = _$Amount_BitcoinCopyWithImpl;
@useResult
$Res call({
 BigInt amountMsat
});




}
/// @nodoc
class _$Amount_BitcoinCopyWithImpl<$Res>
    implements $Amount_BitcoinCopyWith<$Res> {
  _$Amount_BitcoinCopyWithImpl(this._self, this._then);

  final Amount_Bitcoin _self;
  final $Res Function(Amount_Bitcoin) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? amountMsat = null,}) {
  return _then(Amount_Bitcoin(
amountMsat: null == amountMsat ? _self.amountMsat : amountMsat // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc


class Amount_Currency extends Amount {
  const Amount_Currency({required this.iso4217Code, required this.fractionalAmount}): super._();
  

 final  String iso4217Code;
 final  BigInt fractionalAmount;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Amount_CurrencyCopyWith<Amount_Currency> get copyWith => _$Amount_CurrencyCopyWithImpl<Amount_Currency>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Amount_Currency&&(identical(other.iso4217Code, iso4217Code) || other.iso4217Code == iso4217Code)&&(identical(other.fractionalAmount, fractionalAmount) || other.fractionalAmount == fractionalAmount));
}


@override
int get hashCode => Object.hash(runtimeType,iso4217Code,fractionalAmount);

@override
String toString() {
  return 'Amount.currency(iso4217Code: $iso4217Code, fractionalAmount: $fractionalAmount)';
}


}

/// @nodoc
abstract mixin class $Amount_CurrencyCopyWith<$Res> implements $AmountCopyWith<$Res> {
  factory $Amount_CurrencyCopyWith(Amount_Currency value, $Res Function(Amount_Currency) _then) = _$Amount_CurrencyCopyWithImpl;
@useResult
$Res call({
 String iso4217Code, BigInt fractionalAmount
});




}
/// @nodoc
class _$Amount_CurrencyCopyWithImpl<$Res>
    implements $Amount_CurrencyCopyWith<$Res> {
  _$Amount_CurrencyCopyWithImpl(this._self, this._then);

  final Amount_Currency _self;
  final $Res Function(Amount_Currency) _then;

/// Create a copy of Amount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? iso4217Code = null,Object? fractionalAmount = null,}) {
  return _then(Amount_Currency(
iso4217Code: null == iso4217Code ? _self.iso4217Code : iso4217Code // ignore: cast_nullable_to_non_nullable
as String,fractionalAmount: null == fractionalAmount ? _self.fractionalAmount : fractionalAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

/// @nodoc
mixin _$InputType {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'InputType()';
}


}

/// @nodoc
class $InputTypeCopyWith<$Res>  {
$InputTypeCopyWith(InputType _, $Res Function(InputType) __);
}


/// Adds pattern-matching-related methods to [InputType].
extension InputTypePatterns on InputType {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult Function( InputType_LiquidAddress value)?  liquidAddress,TResult Function( InputType_Bolt11 value)?  bolt11,TResult Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult Function( InputType_NodeId value)?  nodeId,TResult Function( InputType_Url value)?  url,TResult Function( InputType_LnUrlPay value)?  lnUrlPay,TResult Function( InputType_LnUrlWithdraw value)?  lnUrlWithdraw,TResult Function( InputType_LnUrlAuth value)?  lnUrlAuth,TResult Function( InputType_LnUrlError value)?  lnUrlError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_NodeId() when nodeId != null:
return nodeId(_that);case InputType_Url() when url != null:
return url(_that);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InputType_BitcoinAddress value)  bitcoinAddress,required TResult Function( InputType_LiquidAddress value)  liquidAddress,required TResult Function( InputType_Bolt11 value)  bolt11,required TResult Function( InputType_Bolt12Offer value)  bolt12Offer,required TResult Function( InputType_NodeId value)  nodeId,required TResult Function( InputType_Url value)  url,required TResult Function( InputType_LnUrlPay value)  lnUrlPay,required TResult Function( InputType_LnUrlWithdraw value)  lnUrlWithdraw,required TResult Function( InputType_LnUrlAuth value)  lnUrlAuth,required TResult Function( InputType_LnUrlError value)  lnUrlError,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that);case InputType_LiquidAddress():
return liquidAddress(_that);case InputType_Bolt11():
return bolt11(_that);case InputType_Bolt12Offer():
return bolt12Offer(_that);case InputType_NodeId():
return nodeId(_that);case InputType_Url():
return url(_that);case InputType_LnUrlPay():
return lnUrlPay(_that);case InputType_LnUrlWithdraw():
return lnUrlWithdraw(_that);case InputType_LnUrlAuth():
return lnUrlAuth(_that);case InputType_LnUrlError():
return lnUrlError(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InputType_BitcoinAddress value)?  bitcoinAddress,TResult? Function( InputType_LiquidAddress value)?  liquidAddress,TResult? Function( InputType_Bolt11 value)?  bolt11,TResult? Function( InputType_Bolt12Offer value)?  bolt12Offer,TResult? Function( InputType_NodeId value)?  nodeId,TResult? Function( InputType_Url value)?  url,TResult? Function( InputType_LnUrlPay value)?  lnUrlPay,TResult? Function( InputType_LnUrlWithdraw value)?  lnUrlWithdraw,TResult? Function( InputType_LnUrlAuth value)?  lnUrlAuth,TResult? Function( InputType_LnUrlError value)?  lnUrlError,}){
final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that);case InputType_NodeId() when nodeId != null:
return nodeId(_that);case InputType_Url() when url != null:
return url(_that);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( BitcoinAddressData address)?  bitcoinAddress,TResult Function( LiquidAddressData address)?  liquidAddress,TResult Function( LNInvoice invoice)?  bolt11,TResult Function( LNOffer offer,  String? bip353Address)?  bolt12Offer,TResult Function( String nodeId)?  nodeId,TResult Function( String url)?  url,TResult Function( LnUrlPayRequestData data,  String? bip353Address)?  lnUrlPay,TResult Function( LnUrlWithdrawRequestData data)?  lnUrlWithdraw,TResult Function( LnUrlAuthRequestData data)?  lnUrlAuth,TResult Function( LnUrlErrorData data)?  lnUrlError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.address);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that.invoice);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId() when nodeId != null:
return nodeId(_that.nodeId);case InputType_Url() when url != null:
return url(_that.url);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that.data);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( BitcoinAddressData address)  bitcoinAddress,required TResult Function( LiquidAddressData address)  liquidAddress,required TResult Function( LNInvoice invoice)  bolt11,required TResult Function( LNOffer offer,  String? bip353Address)  bolt12Offer,required TResult Function( String nodeId)  nodeId,required TResult Function( String url)  url,required TResult Function( LnUrlPayRequestData data,  String? bip353Address)  lnUrlPay,required TResult Function( LnUrlWithdrawRequestData data)  lnUrlWithdraw,required TResult Function( LnUrlAuthRequestData data)  lnUrlAuth,required TResult Function( LnUrlErrorData data)  lnUrlError,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress():
return bitcoinAddress(_that.address);case InputType_LiquidAddress():
return liquidAddress(_that.address);case InputType_Bolt11():
return bolt11(_that.invoice);case InputType_Bolt12Offer():
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId():
return nodeId(_that.nodeId);case InputType_Url():
return url(_that.url);case InputType_LnUrlPay():
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw():
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth():
return lnUrlAuth(_that.data);case InputType_LnUrlError():
return lnUrlError(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( BitcoinAddressData address)?  bitcoinAddress,TResult? Function( LiquidAddressData address)?  liquidAddress,TResult? Function( LNInvoice invoice)?  bolt11,TResult? Function( LNOffer offer,  String? bip353Address)?  bolt12Offer,TResult? Function( String nodeId)?  nodeId,TResult? Function( String url)?  url,TResult? Function( LnUrlPayRequestData data,  String? bip353Address)?  lnUrlPay,TResult? Function( LnUrlWithdrawRequestData data)?  lnUrlWithdraw,TResult? Function( LnUrlAuthRequestData data)?  lnUrlAuth,TResult? Function( LnUrlErrorData data)?  lnUrlError,}) {final _that = this;
switch (_that) {
case InputType_BitcoinAddress() when bitcoinAddress != null:
return bitcoinAddress(_that.address);case InputType_LiquidAddress() when liquidAddress != null:
return liquidAddress(_that.address);case InputType_Bolt11() when bolt11 != null:
return bolt11(_that.invoice);case InputType_Bolt12Offer() when bolt12Offer != null:
return bolt12Offer(_that.offer,_that.bip353Address);case InputType_NodeId() when nodeId != null:
return nodeId(_that.nodeId);case InputType_Url() when url != null:
return url(_that.url);case InputType_LnUrlPay() when lnUrlPay != null:
return lnUrlPay(_that.data,_that.bip353Address);case InputType_LnUrlWithdraw() when lnUrlWithdraw != null:
return lnUrlWithdraw(_that.data);case InputType_LnUrlAuth() when lnUrlAuth != null:
return lnUrlAuth(_that.data);case InputType_LnUrlError() when lnUrlError != null:
return lnUrlError(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InputType_BitcoinAddress extends InputType {
  const InputType_BitcoinAddress({required this.address}): super._();
  

 final  BitcoinAddressData address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_BitcoinAddressCopyWith<InputType_BitcoinAddress> get copyWith => _$InputType_BitcoinAddressCopyWithImpl<InputType_BitcoinAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_BitcoinAddress&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'InputType.bitcoinAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class $InputType_BitcoinAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_BitcoinAddressCopyWith(InputType_BitcoinAddress value, $Res Function(InputType_BitcoinAddress) _then) = _$InputType_BitcoinAddressCopyWithImpl;
@useResult
$Res call({
 BitcoinAddressData address
});




}
/// @nodoc
class _$InputType_BitcoinAddressCopyWithImpl<$Res>
    implements $InputType_BitcoinAddressCopyWith<$Res> {
  _$InputType_BitcoinAddressCopyWithImpl(this._self, this._then);

  final InputType_BitcoinAddress _self;
  final $Res Function(InputType_BitcoinAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(InputType_BitcoinAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as BitcoinAddressData,
  ));
}


}

/// @nodoc


class InputType_LiquidAddress extends InputType {
  const InputType_LiquidAddress({required this.address}): super._();
  

 final  LiquidAddressData address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LiquidAddressCopyWith<InputType_LiquidAddress> get copyWith => _$InputType_LiquidAddressCopyWithImpl<InputType_LiquidAddress>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LiquidAddress&&(identical(other.address, address) || other.address == address));
}


@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'InputType.liquidAddress(address: $address)';
}


}

/// @nodoc
abstract mixin class $InputType_LiquidAddressCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LiquidAddressCopyWith(InputType_LiquidAddress value, $Res Function(InputType_LiquidAddress) _then) = _$InputType_LiquidAddressCopyWithImpl;
@useResult
$Res call({
 LiquidAddressData address
});




}
/// @nodoc
class _$InputType_LiquidAddressCopyWithImpl<$Res>
    implements $InputType_LiquidAddressCopyWith<$Res> {
  _$InputType_LiquidAddressCopyWithImpl(this._self, this._then);

  final InputType_LiquidAddress _self;
  final $Res Function(InputType_LiquidAddress) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? address = null,}) {
  return _then(InputType_LiquidAddress(
address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as LiquidAddressData,
  ));
}


}

/// @nodoc


class InputType_Bolt11 extends InputType {
  const InputType_Bolt11({required this.invoice}): super._();
  

 final  LNInvoice invoice;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt11CopyWith<InputType_Bolt11> get copyWith => _$InputType_Bolt11CopyWithImpl<InputType_Bolt11>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt11&&(identical(other.invoice, invoice) || other.invoice == invoice));
}


@override
int get hashCode => Object.hash(runtimeType,invoice);

@override
String toString() {
  return 'InputType.bolt11(invoice: $invoice)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt11CopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt11CopyWith(InputType_Bolt11 value, $Res Function(InputType_Bolt11) _then) = _$InputType_Bolt11CopyWithImpl;
@useResult
$Res call({
 LNInvoice invoice
});




}
/// @nodoc
class _$InputType_Bolt11CopyWithImpl<$Res>
    implements $InputType_Bolt11CopyWith<$Res> {
  _$InputType_Bolt11CopyWithImpl(this._self, this._then);

  final InputType_Bolt11 _self;
  final $Res Function(InputType_Bolt11) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? invoice = null,}) {
  return _then(InputType_Bolt11(
invoice: null == invoice ? _self.invoice : invoice // ignore: cast_nullable_to_non_nullable
as LNInvoice,
  ));
}


}

/// @nodoc


class InputType_Bolt12Offer extends InputType {
  const InputType_Bolt12Offer({required this.offer, this.bip353Address}): super._();
  

 final  LNOffer offer;
 final  String? bip353Address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_Bolt12OfferCopyWith<InputType_Bolt12Offer> get copyWith => _$InputType_Bolt12OfferCopyWithImpl<InputType_Bolt12Offer>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Bolt12Offer&&(identical(other.offer, offer) || other.offer == offer)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,offer,bip353Address);

@override
String toString() {
  return 'InputType.bolt12Offer(offer: $offer, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $InputType_Bolt12OfferCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_Bolt12OfferCopyWith(InputType_Bolt12Offer value, $Res Function(InputType_Bolt12Offer) _then) = _$InputType_Bolt12OfferCopyWithImpl;
@useResult
$Res call({
 LNOffer offer, String? bip353Address
});




}
/// @nodoc
class _$InputType_Bolt12OfferCopyWithImpl<$Res>
    implements $InputType_Bolt12OfferCopyWith<$Res> {
  _$InputType_Bolt12OfferCopyWithImpl(this._self, this._then);

  final InputType_Bolt12Offer _self;
  final $Res Function(InputType_Bolt12Offer) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? offer = null,Object? bip353Address = freezed,}) {
  return _then(InputType_Bolt12Offer(
offer: null == offer ? _self.offer : offer // ignore: cast_nullable_to_non_nullable
as LNOffer,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class InputType_NodeId extends InputType {
  const InputType_NodeId({required this.nodeId}): super._();
  

 final  String nodeId;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_NodeIdCopyWith<InputType_NodeId> get copyWith => _$InputType_NodeIdCopyWithImpl<InputType_NodeId>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_NodeId&&(identical(other.nodeId, nodeId) || other.nodeId == nodeId));
}


@override
int get hashCode => Object.hash(runtimeType,nodeId);

@override
String toString() {
  return 'InputType.nodeId(nodeId: $nodeId)';
}


}

/// @nodoc
abstract mixin class $InputType_NodeIdCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_NodeIdCopyWith(InputType_NodeId value, $Res Function(InputType_NodeId) _then) = _$InputType_NodeIdCopyWithImpl;
@useResult
$Res call({
 String nodeId
});




}
/// @nodoc
class _$InputType_NodeIdCopyWithImpl<$Res>
    implements $InputType_NodeIdCopyWith<$Res> {
  _$InputType_NodeIdCopyWithImpl(this._self, this._then);

  final InputType_NodeId _self;
  final $Res Function(InputType_NodeId) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? nodeId = null,}) {
  return _then(InputType_NodeId(
nodeId: null == nodeId ? _self.nodeId : nodeId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InputType_Url extends InputType {
  const InputType_Url({required this.url}): super._();
  

 final  String url;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_UrlCopyWith<InputType_Url> get copyWith => _$InputType_UrlCopyWithImpl<InputType_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_Url&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'InputType.url(url: $url)';
}


}

/// @nodoc
abstract mixin class $InputType_UrlCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_UrlCopyWith(InputType_Url value, $Res Function(InputType_Url) _then) = _$InputType_UrlCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$InputType_UrlCopyWithImpl<$Res>
    implements $InputType_UrlCopyWith<$Res> {
  _$InputType_UrlCopyWithImpl(this._self, this._then);

  final InputType_Url _self;
  final $Res Function(InputType_Url) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(InputType_Url(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class InputType_LnUrlPay extends InputType {
  const InputType_LnUrlPay({required this.data, this.bip353Address}): super._();
  

 final  LnUrlPayRequestData data;
 final  String? bip353Address;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlPayCopyWith<InputType_LnUrlPay> get copyWith => _$InputType_LnUrlPayCopyWithImpl<InputType_LnUrlPay>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlPay&&(identical(other.data, data) || other.data == data)&&(identical(other.bip353Address, bip353Address) || other.bip353Address == bip353Address));
}


@override
int get hashCode => Object.hash(runtimeType,data,bip353Address);

@override
String toString() {
  return 'InputType.lnUrlPay(data: $data, bip353Address: $bip353Address)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlPayCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlPayCopyWith(InputType_LnUrlPay value, $Res Function(InputType_LnUrlPay) _then) = _$InputType_LnUrlPayCopyWithImpl;
@useResult
$Res call({
 LnUrlPayRequestData data, String? bip353Address
});




}
/// @nodoc
class _$InputType_LnUrlPayCopyWithImpl<$Res>
    implements $InputType_LnUrlPayCopyWith<$Res> {
  _$InputType_LnUrlPayCopyWithImpl(this._self, this._then);

  final InputType_LnUrlPay _self;
  final $Res Function(InputType_LnUrlPay) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,Object? bip353Address = freezed,}) {
  return _then(InputType_LnUrlPay(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlPayRequestData,bip353Address: freezed == bip353Address ? _self.bip353Address : bip353Address // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc


class InputType_LnUrlWithdraw extends InputType {
  const InputType_LnUrlWithdraw({required this.data}): super._();
  

 final  LnUrlWithdrawRequestData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlWithdrawCopyWith<InputType_LnUrlWithdraw> get copyWith => _$InputType_LnUrlWithdrawCopyWithImpl<InputType_LnUrlWithdraw>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlWithdraw&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlWithdraw(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlWithdrawCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlWithdrawCopyWith(InputType_LnUrlWithdraw value, $Res Function(InputType_LnUrlWithdraw) _then) = _$InputType_LnUrlWithdrawCopyWithImpl;
@useResult
$Res call({
 LnUrlWithdrawRequestData data
});




}
/// @nodoc
class _$InputType_LnUrlWithdrawCopyWithImpl<$Res>
    implements $InputType_LnUrlWithdrawCopyWith<$Res> {
  _$InputType_LnUrlWithdrawCopyWithImpl(this._self, this._then);

  final InputType_LnUrlWithdraw _self;
  final $Res Function(InputType_LnUrlWithdraw) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlWithdraw(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlWithdrawRequestData,
  ));
}


}

/// @nodoc


class InputType_LnUrlAuth extends InputType {
  const InputType_LnUrlAuth({required this.data}): super._();
  

 final  LnUrlAuthRequestData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlAuthCopyWith<InputType_LnUrlAuth> get copyWith => _$InputType_LnUrlAuthCopyWithImpl<InputType_LnUrlAuth>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlAuth&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlAuth(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlAuthCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlAuthCopyWith(InputType_LnUrlAuth value, $Res Function(InputType_LnUrlAuth) _then) = _$InputType_LnUrlAuthCopyWithImpl;
@useResult
$Res call({
 LnUrlAuthRequestData data
});




}
/// @nodoc
class _$InputType_LnUrlAuthCopyWithImpl<$Res>
    implements $InputType_LnUrlAuthCopyWith<$Res> {
  _$InputType_LnUrlAuthCopyWithImpl(this._self, this._then);

  final InputType_LnUrlAuth _self;
  final $Res Function(InputType_LnUrlAuth) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlAuth(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlAuthRequestData,
  ));
}


}

/// @nodoc


class InputType_LnUrlError extends InputType {
  const InputType_LnUrlError({required this.data}): super._();
  

 final  LnUrlErrorData data;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputType_LnUrlErrorCopyWith<InputType_LnUrlError> get copyWith => _$InputType_LnUrlErrorCopyWithImpl<InputType_LnUrlError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputType_LnUrlError&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InputType.lnUrlError(data: $data)';
}


}

/// @nodoc
abstract mixin class $InputType_LnUrlErrorCopyWith<$Res> implements $InputTypeCopyWith<$Res> {
  factory $InputType_LnUrlErrorCopyWith(InputType_LnUrlError value, $Res Function(InputType_LnUrlError) _then) = _$InputType_LnUrlErrorCopyWithImpl;
@useResult
$Res call({
 LnUrlErrorData data
});




}
/// @nodoc
class _$InputType_LnUrlErrorCopyWithImpl<$Res>
    implements $InputType_LnUrlErrorCopyWith<$Res> {
  _$InputType_LnUrlErrorCopyWithImpl(this._self, this._then);

  final InputType_LnUrlError _self;
  final $Res Function(InputType_LnUrlError) _then;

/// Create a copy of InputType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InputType_LnUrlError(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LnUrlErrorData,
  ));
}


}

/// @nodoc
mixin _$SuccessAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SuccessAction(data: $data)';
}


}

/// @nodoc
class $SuccessActionCopyWith<$Res>  {
$SuccessActionCopyWith(SuccessAction _, $Res Function(SuccessAction) __);
}


/// Adds pattern-matching-related methods to [SuccessAction].
extension SuccessActionPatterns on SuccessAction {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessAction_Aes value)?  aes,TResult Function( SuccessAction_Message value)?  message,TResult Function( SuccessAction_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessAction_Aes value)  aes,required TResult Function( SuccessAction_Message value)  message,required TResult Function( SuccessAction_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that);case SuccessAction_Message():
return message(_that);case SuccessAction_Url():
return url(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessAction_Aes value)?  aes,TResult? Function( SuccessAction_Message value)?  message,TResult? Function( SuccessAction_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that);case SuccessAction_Message() when message != null:
return message(_that);case SuccessAction_Url() when url != null:
return url(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionData data)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionData data)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes():
return aes(_that.data);case SuccessAction_Message():
return message(_that.data);case SuccessAction_Url():
return url(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionData data)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessAction_Aes() when aes != null:
return aes(_that.data);case SuccessAction_Message() when message != null:
return message(_that.data);case SuccessAction_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessAction_Aes extends SuccessAction {
  const SuccessAction_Aes({required this.data}): super._();
  

@override final  AesSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_AesCopyWith<SuccessAction_Aes> get copyWith => _$SuccessAction_AesCopyWithImpl<SuccessAction_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Aes&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.aes(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_AesCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_AesCopyWith(SuccessAction_Aes value, $Res Function(SuccessAction_Aes) _then) = _$SuccessAction_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_AesCopyWithImpl<$Res>
    implements $SuccessAction_AesCopyWith<$Res> {
  _$SuccessAction_AesCopyWithImpl(this._self, this._then);

  final SuccessAction_Aes _self;
  final $Res Function(SuccessAction_Aes) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Aes(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AesSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Message extends SuccessAction {
  const SuccessAction_Message({required this.data}): super._();
  

@override final  MessageSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_MessageCopyWith<SuccessAction_Message> get copyWith => _$SuccessAction_MessageCopyWithImpl<SuccessAction_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_MessageCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_MessageCopyWith(SuccessAction_Message value, $Res Function(SuccessAction_Message) _then) = _$SuccessAction_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_MessageCopyWithImpl<$Res>
    implements $SuccessAction_MessageCopyWith<$Res> {
  _$SuccessAction_MessageCopyWithImpl(this._self, this._then);

  final SuccessAction_Message _self;
  final $Res Function(SuccessAction_Message) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessAction_Url extends SuccessAction {
  const SuccessAction_Url({required this.data}): super._();
  

@override final  UrlSuccessActionData data;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessAction_UrlCopyWith<SuccessAction_Url> get copyWith => _$SuccessAction_UrlCopyWithImpl<SuccessAction_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessAction_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessAction.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessAction_UrlCopyWith<$Res> implements $SuccessActionCopyWith<$Res> {
  factory $SuccessAction_UrlCopyWith(SuccessAction_Url value, $Res Function(SuccessAction_Url) _then) = _$SuccessAction_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessAction_UrlCopyWithImpl<$Res>
    implements $SuccessAction_UrlCopyWith<$Res> {
  _$SuccessAction_UrlCopyWithImpl(this._self, this._then);

  final SuccessAction_Url _self;
  final $Res Function(SuccessAction_Url) _then;

/// Create a copy of SuccessAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessAction_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

/// @nodoc
mixin _$SuccessActionProcessed {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SuccessActionProcessed()';
}


}

/// @nodoc
class $SuccessActionProcessedCopyWith<$Res>  {
$SuccessActionProcessedCopyWith(SuccessActionProcessed _, $Res Function(SuccessActionProcessed) __);
}


/// Adds pattern-matching-related methods to [SuccessActionProcessed].
extension SuccessActionProcessedPatterns on SuccessActionProcessed {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuccessActionProcessed_Aes value)?  aes,TResult Function( SuccessActionProcessed_Message value)?  message,TResult Function( SuccessActionProcessed_Url value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuccessActionProcessed_Aes value)  aes,required TResult Function( SuccessActionProcessed_Message value)  message,required TResult Function( SuccessActionProcessed_Url value)  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that);case SuccessActionProcessed_Message():
return message(_that);case SuccessActionProcessed_Url():
return url(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuccessActionProcessed_Aes value)?  aes,TResult? Function( SuccessActionProcessed_Message value)?  message,TResult? Function( SuccessActionProcessed_Url value)?  url,}){
final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that);case SuccessActionProcessed_Message() when message != null:
return message(_that);case SuccessActionProcessed_Url() when url != null:
return url(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AesSuccessActionDataResult result)?  aes,TResult Function( MessageSuccessActionData data)?  message,TResult Function( UrlSuccessActionData data)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AesSuccessActionDataResult result)  aes,required TResult Function( MessageSuccessActionData data)  message,required TResult Function( UrlSuccessActionData data)  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes():
return aes(_that.result);case SuccessActionProcessed_Message():
return message(_that.data);case SuccessActionProcessed_Url():
return url(_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AesSuccessActionDataResult result)?  aes,TResult? Function( MessageSuccessActionData data)?  message,TResult? Function( UrlSuccessActionData data)?  url,}) {final _that = this;
switch (_that) {
case SuccessActionProcessed_Aes() when aes != null:
return aes(_that.result);case SuccessActionProcessed_Message() when message != null:
return message(_that.data);case SuccessActionProcessed_Url() when url != null:
return url(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuccessActionProcessed_Aes extends SuccessActionProcessed {
  const SuccessActionProcessed_Aes({required this.result}): super._();
  

 final  AesSuccessActionDataResult result;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_AesCopyWith<SuccessActionProcessed_Aes> get copyWith => _$SuccessActionProcessed_AesCopyWithImpl<SuccessActionProcessed_Aes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Aes&&(identical(other.result, result) || other.result == result));
}


@override
int get hashCode => Object.hash(runtimeType,result);

@override
String toString() {
  return 'SuccessActionProcessed.aes(result: $result)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_AesCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_AesCopyWith(SuccessActionProcessed_Aes value, $Res Function(SuccessActionProcessed_Aes) _then) = _$SuccessActionProcessed_AesCopyWithImpl;
@useResult
$Res call({
 AesSuccessActionDataResult result
});


$AesSuccessActionDataResultCopyWith<$Res> get result;

}
/// @nodoc
class _$SuccessActionProcessed_AesCopyWithImpl<$Res>
    implements $SuccessActionProcessed_AesCopyWith<$Res> {
  _$SuccessActionProcessed_AesCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Aes _self;
  final $Res Function(SuccessActionProcessed_Aes) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? result = null,}) {
  return _then(SuccessActionProcessed_Aes(
result: null == result ? _self.result : result // ignore: cast_nullable_to_non_nullable
as AesSuccessActionDataResult,
  ));
}

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AesSuccessActionDataResultCopyWith<$Res> get result {
  
  return $AesSuccessActionDataResultCopyWith<$Res>(_self.result, (value) {
    return _then(_self.copyWith(result: value));
  });
}
}

/// @nodoc


class SuccessActionProcessed_Message extends SuccessActionProcessed {
  const SuccessActionProcessed_Message({required this.data}): super._();
  

 final  MessageSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_MessageCopyWith<SuccessActionProcessed_Message> get copyWith => _$SuccessActionProcessed_MessageCopyWithImpl<SuccessActionProcessed_Message>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Message&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.message(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_MessageCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_MessageCopyWith(SuccessActionProcessed_Message value, $Res Function(SuccessActionProcessed_Message) _then) = _$SuccessActionProcessed_MessageCopyWithImpl;
@useResult
$Res call({
 MessageSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_MessageCopyWithImpl<$Res>
    implements $SuccessActionProcessed_MessageCopyWith<$Res> {
  _$SuccessActionProcessed_MessageCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Message _self;
  final $Res Function(SuccessActionProcessed_Message) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Message(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageSuccessActionData,
  ));
}


}

/// @nodoc


class SuccessActionProcessed_Url extends SuccessActionProcessed {
  const SuccessActionProcessed_Url({required this.data}): super._();
  

 final  UrlSuccessActionData data;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuccessActionProcessed_UrlCopyWith<SuccessActionProcessed_Url> get copyWith => _$SuccessActionProcessed_UrlCopyWithImpl<SuccessActionProcessed_Url>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuccessActionProcessed_Url&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuccessActionProcessed.url(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuccessActionProcessed_UrlCopyWith<$Res> implements $SuccessActionProcessedCopyWith<$Res> {
  factory $SuccessActionProcessed_UrlCopyWith(SuccessActionProcessed_Url value, $Res Function(SuccessActionProcessed_Url) _then) = _$SuccessActionProcessed_UrlCopyWithImpl;
@useResult
$Res call({
 UrlSuccessActionData data
});




}
/// @nodoc
class _$SuccessActionProcessed_UrlCopyWithImpl<$Res>
    implements $SuccessActionProcessed_UrlCopyWith<$Res> {
  _$SuccessActionProcessed_UrlCopyWithImpl(this._self, this._then);

  final SuccessActionProcessed_Url _self;
  final $Res Function(SuccessActionProcessed_Url) _then;

/// Create a copy of SuccessActionProcessed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuccessActionProcessed_Url(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlSuccessActionData,
  ));
}


}

// dart format on
