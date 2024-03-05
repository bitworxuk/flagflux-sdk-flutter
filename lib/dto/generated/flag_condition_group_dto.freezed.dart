// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_condition_group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagConditionGroupDto _$FlagConditionGroupDtoFromJson(
    Map<String, dynamic> json) {
  return _FlagConditionGroupDto.fromJson(json);
}

/// @nodoc
mixin _$FlagConditionGroupDto {
  String get id => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FlagConditionDto> get conditions => throw _privateConstructorUsedError;
  bool get returnValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagConditionGroupDtoCopyWith<FlagConditionGroupDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagConditionGroupDtoCopyWith<$Res> {
  factory $FlagConditionGroupDtoCopyWith(FlagConditionGroupDto value,
          $Res Function(FlagConditionGroupDto) then) =
      _$FlagConditionGroupDtoCopyWithImpl<$Res, FlagConditionGroupDto>;
  @useResult
  $Res call(
      {String id,
      int index,
      String name,
      List<FlagConditionDto> conditions,
      bool returnValue});
}

/// @nodoc
class _$FlagConditionGroupDtoCopyWithImpl<$Res,
        $Val extends FlagConditionGroupDto>
    implements $FlagConditionGroupDtoCopyWith<$Res> {
  _$FlagConditionGroupDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? index = null,
    Object? name = null,
    Object? conditions = null,
    Object? returnValue = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      conditions: null == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<FlagConditionDto>,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagConditionGroupDtoImplCopyWith<$Res>
    implements $FlagConditionGroupDtoCopyWith<$Res> {
  factory _$$FlagConditionGroupDtoImplCopyWith(
          _$FlagConditionGroupDtoImpl value,
          $Res Function(_$FlagConditionGroupDtoImpl) then) =
      __$$FlagConditionGroupDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int index,
      String name,
      List<FlagConditionDto> conditions,
      bool returnValue});
}

/// @nodoc
class __$$FlagConditionGroupDtoImplCopyWithImpl<$Res>
    extends _$FlagConditionGroupDtoCopyWithImpl<$Res,
        _$FlagConditionGroupDtoImpl>
    implements _$$FlagConditionGroupDtoImplCopyWith<$Res> {
  __$$FlagConditionGroupDtoImplCopyWithImpl(_$FlagConditionGroupDtoImpl _value,
      $Res Function(_$FlagConditionGroupDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? index = null,
    Object? name = null,
    Object? conditions = null,
    Object? returnValue = null,
  }) {
    return _then(_$FlagConditionGroupDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      conditions: null == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<FlagConditionDto>,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FlagConditionGroupDtoImpl implements _FlagConditionGroupDto {
  const _$FlagConditionGroupDtoImpl(
      {required this.id,
      required this.index,
      required this.name,
      required final List<FlagConditionDto> conditions,
      required this.returnValue})
      : _conditions = conditions;

  factory _$FlagConditionGroupDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagConditionGroupDtoImplFromJson(json);

  @override
  final String id;
  @override
  final int index;
  @override
  final String name;
  final List<FlagConditionDto> _conditions;
  @override
  List<FlagConditionDto> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  final bool returnValue;

  @override
  String toString() {
    return 'FlagConditionGroupDto(id: $id, index: $index, name: $name, conditions: $conditions, returnValue: $returnValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagConditionGroupDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.returnValue, returnValue) ||
                other.returnValue == returnValue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, index, name,
      const DeepCollectionEquality().hash(_conditions), returnValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagConditionGroupDtoImplCopyWith<_$FlagConditionGroupDtoImpl>
      get copyWith => __$$FlagConditionGroupDtoImplCopyWithImpl<
          _$FlagConditionGroupDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagConditionGroupDtoImplToJson(
      this,
    );
  }
}

abstract class _FlagConditionGroupDto implements FlagConditionGroupDto {
  const factory _FlagConditionGroupDto(
      {required final String id,
      required final int index,
      required final String name,
      required final List<FlagConditionDto> conditions,
      required final bool returnValue}) = _$FlagConditionGroupDtoImpl;

  factory _FlagConditionGroupDto.fromJson(Map<String, dynamic> json) =
      _$FlagConditionGroupDtoImpl.fromJson;

  @override
  String get id;
  @override
  int get index;
  @override
  String get name;
  @override
  List<FlagConditionDto> get conditions;
  @override
  bool get returnValue;
  @override
  @JsonKey(ignore: true)
  _$$FlagConditionGroupDtoImplCopyWith<_$FlagConditionGroupDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
