// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_condition_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FlagConditionModel {
  int get index => throw _privateConstructorUsedError;
  String get jsonKey => throw _privateConstructorUsedError;
  ValueType get valueType => throw _privateConstructorUsedError;
  dynamic get jsonValue => throw _privateConstructorUsedError;
  Condition get condition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlagConditionModelCopyWith<FlagConditionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagConditionModelCopyWith<$Res> {
  factory $FlagConditionModelCopyWith(
          FlagConditionModel value, $Res Function(FlagConditionModel) then) =
      _$FlagConditionModelCopyWithImpl<$Res, FlagConditionModel>;
  @useResult
  $Res call(
      {int index,
      String jsonKey,
      ValueType valueType,
      dynamic jsonValue,
      Condition condition});

  $ValueTypeCopyWith<$Res> get valueType;
  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class _$FlagConditionModelCopyWithImpl<$Res, $Val extends FlagConditionModel>
    implements $FlagConditionModelCopyWith<$Res> {
  _$FlagConditionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? jsonKey = null,
    Object? valueType = null,
    Object? jsonValue = freezed,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      jsonKey: null == jsonKey
          ? _value.jsonKey
          : jsonKey // ignore: cast_nullable_to_non_nullable
              as String,
      valueType: null == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as ValueType,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValueTypeCopyWith<$Res> get valueType {
    return $ValueTypeCopyWith<$Res>(_value.valueType, (value) {
      return _then(_value.copyWith(valueType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res> get condition {
    return $ConditionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlagConditionModelImplCopyWith<$Res>
    implements $FlagConditionModelCopyWith<$Res> {
  factory _$$FlagConditionModelImplCopyWith(_$FlagConditionModelImpl value,
          $Res Function(_$FlagConditionModelImpl) then) =
      __$$FlagConditionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      String jsonKey,
      ValueType valueType,
      dynamic jsonValue,
      Condition condition});

  @override
  $ValueTypeCopyWith<$Res> get valueType;
  @override
  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class __$$FlagConditionModelImplCopyWithImpl<$Res>
    extends _$FlagConditionModelCopyWithImpl<$Res, _$FlagConditionModelImpl>
    implements _$$FlagConditionModelImplCopyWith<$Res> {
  __$$FlagConditionModelImplCopyWithImpl(_$FlagConditionModelImpl _value,
      $Res Function(_$FlagConditionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? jsonKey = null,
    Object? valueType = null,
    Object? jsonValue = freezed,
    Object? condition = null,
  }) {
    return _then(_$FlagConditionModelImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      jsonKey: null == jsonKey
          ? _value.jsonKey
          : jsonKey // ignore: cast_nullable_to_non_nullable
              as String,
      valueType: null == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as ValueType,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ));
  }
}

/// @nodoc

class _$FlagConditionModelImpl implements _FlagConditionModel {
  const _$FlagConditionModelImpl(
      {required this.index,
      required this.jsonKey,
      required this.valueType,
      required this.jsonValue,
      required this.condition});

  @override
  final int index;
  @override
  final String jsonKey;
  @override
  final ValueType valueType;
  @override
  final dynamic jsonValue;
  @override
  final Condition condition;

  @override
  String toString() {
    return 'FlagConditionModel(index: $index, jsonKey: $jsonKey, valueType: $valueType, jsonValue: $jsonValue, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagConditionModelImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.jsonKey, jsonKey) || other.jsonKey == jsonKey) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            const DeepCollectionEquality().equals(other.jsonValue, jsonValue) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, jsonKey, valueType,
      const DeepCollectionEquality().hash(jsonValue), condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagConditionModelImplCopyWith<_$FlagConditionModelImpl> get copyWith =>
      __$$FlagConditionModelImplCopyWithImpl<_$FlagConditionModelImpl>(
          this, _$identity);
}

abstract class _FlagConditionModel implements FlagConditionModel {
  const factory _FlagConditionModel(
      {required final int index,
      required final String jsonKey,
      required final ValueType valueType,
      required final dynamic jsonValue,
      required final Condition condition}) = _$FlagConditionModelImpl;

  @override
  int get index;
  @override
  String get jsonKey;
  @override
  ValueType get valueType;
  @override
  dynamic get jsonValue;
  @override
  Condition get condition;
  @override
  @JsonKey(ignore: true)
  _$$FlagConditionModelImplCopyWith<_$FlagConditionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
