// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../value_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ValueType {
  int get id => throw _privateConstructorUsedError;
  String get valueType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueTypeCopyWith<ValueType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueTypeCopyWith<$Res> {
  factory $ValueTypeCopyWith(ValueType value, $Res Function(ValueType) then) =
      _$ValueTypeCopyWithImpl<$Res, ValueType>;
  @useResult
  $Res call({int id, String valueType});
}

/// @nodoc
class _$ValueTypeCopyWithImpl<$Res, $Val extends ValueType>
    implements $ValueTypeCopyWith<$Res> {
  _$ValueTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? valueType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      valueType: null == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueTypeImplCopyWith<$Res>
    implements $ValueTypeCopyWith<$Res> {
  factory _$$ValueTypeImplCopyWith(
          _$ValueTypeImpl value, $Res Function(_$ValueTypeImpl) then) =
      __$$ValueTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String valueType});
}

/// @nodoc
class __$$ValueTypeImplCopyWithImpl<$Res>
    extends _$ValueTypeCopyWithImpl<$Res, _$ValueTypeImpl>
    implements _$$ValueTypeImplCopyWith<$Res> {
  __$$ValueTypeImplCopyWithImpl(
      _$ValueTypeImpl _value, $Res Function(_$ValueTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? valueType = null,
  }) {
    return _then(_$ValueTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      valueType: null == valueType
          ? _value.valueType
          : valueType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValueTypeImpl implements _ValueType {
  const _$ValueTypeImpl({required this.id, required this.valueType});

  @override
  final int id;
  @override
  final String valueType;

  @override
  String toString() {
    return 'ValueType(id: $id, valueType: $valueType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.valueType, valueType) ||
                other.valueType == valueType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, valueType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueTypeImplCopyWith<_$ValueTypeImpl> get copyWith =>
      __$$ValueTypeImplCopyWithImpl<_$ValueTypeImpl>(this, _$identity);
}

abstract class _ValueType implements ValueType {
  const factory _ValueType(
      {required final int id,
      required final String valueType}) = _$ValueTypeImpl;

  @override
  int get id;
  @override
  String get valueType;
  @override
  @JsonKey(ignore: true)
  _$$ValueTypeImplCopyWith<_$ValueTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
