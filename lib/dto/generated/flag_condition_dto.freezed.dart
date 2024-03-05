// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_condition_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagConditionDto _$FlagConditionDtoFromJson(Map<String, dynamic> json) {
  return _FlagConditionDto.fromJson(json);
}

/// @nodoc
mixin _$FlagConditionDto {
  int get index => throw _privateConstructorUsedError;
  String get jsonKey => throw _privateConstructorUsedError;
  String get valueType => throw _privateConstructorUsedError;
  dynamic get jsonValue => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagConditionDtoCopyWith<FlagConditionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagConditionDtoCopyWith<$Res> {
  factory $FlagConditionDtoCopyWith(
          FlagConditionDto value, $Res Function(FlagConditionDto) then) =
      _$FlagConditionDtoCopyWithImpl<$Res, FlagConditionDto>;
  @useResult
  $Res call(
      {int index,
      String jsonKey,
      String valueType,
      dynamic jsonValue,
      String condition});
}

/// @nodoc
class _$FlagConditionDtoCopyWithImpl<$Res, $Val extends FlagConditionDto>
    implements $FlagConditionDtoCopyWith<$Res> {
  _$FlagConditionDtoCopyWithImpl(this._value, this._then);

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
              as String,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagConditionDtoImplCopyWith<$Res>
    implements $FlagConditionDtoCopyWith<$Res> {
  factory _$$FlagConditionDtoImplCopyWith(_$FlagConditionDtoImpl value,
          $Res Function(_$FlagConditionDtoImpl) then) =
      __$$FlagConditionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int index,
      String jsonKey,
      String valueType,
      dynamic jsonValue,
      String condition});
}

/// @nodoc
class __$$FlagConditionDtoImplCopyWithImpl<$Res>
    extends _$FlagConditionDtoCopyWithImpl<$Res, _$FlagConditionDtoImpl>
    implements _$$FlagConditionDtoImplCopyWith<$Res> {
  __$$FlagConditionDtoImplCopyWithImpl(_$FlagConditionDtoImpl _value,
      $Res Function(_$FlagConditionDtoImpl) _then)
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
    return _then(_$FlagConditionDtoImpl(
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
              as String,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagConditionDtoImpl implements _FlagConditionDto {
  const _$FlagConditionDtoImpl(
      {required this.index,
      required this.jsonKey,
      required this.valueType,
      required this.jsonValue,
      required this.condition});

  factory _$FlagConditionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagConditionDtoImplFromJson(json);

  @override
  final int index;
  @override
  final String jsonKey;
  @override
  final String valueType;
  @override
  final dynamic jsonValue;
  @override
  final String condition;

  @override
  String toString() {
    return 'FlagConditionDto(index: $index, jsonKey: $jsonKey, valueType: $valueType, jsonValue: $jsonValue, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagConditionDtoImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.jsonKey, jsonKey) || other.jsonKey == jsonKey) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType) &&
            const DeepCollectionEquality().equals(other.jsonValue, jsonValue) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, jsonKey, valueType,
      const DeepCollectionEquality().hash(jsonValue), condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagConditionDtoImplCopyWith<_$FlagConditionDtoImpl> get copyWith =>
      __$$FlagConditionDtoImplCopyWithImpl<_$FlagConditionDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagConditionDtoImplToJson(
      this,
    );
  }
}

abstract class _FlagConditionDto implements FlagConditionDto {
  const factory _FlagConditionDto(
      {required final int index,
      required final String jsonKey,
      required final String valueType,
      required final dynamic jsonValue,
      required final String condition}) = _$FlagConditionDtoImpl;

  factory _FlagConditionDto.fromJson(Map<String, dynamic> json) =
      _$FlagConditionDtoImpl.fromJson;

  @override
  int get index;
  @override
  String get jsonKey;
  @override
  String get valueType;
  @override
  dynamic get jsonValue;
  @override
  String get condition;
  @override
  @JsonKey(ignore: true)
  _$$FlagConditionDtoImplCopyWith<_$FlagConditionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
