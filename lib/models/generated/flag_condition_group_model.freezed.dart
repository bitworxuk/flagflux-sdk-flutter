// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_condition_group_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FlagConditionGroupModel {
  String get id => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<FlagConditionModel> get conditions => throw _privateConstructorUsedError;
  bool get returnValue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlagConditionGroupModelCopyWith<FlagConditionGroupModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagConditionGroupModelCopyWith<$Res> {
  factory $FlagConditionGroupModelCopyWith(FlagConditionGroupModel value,
          $Res Function(FlagConditionGroupModel) then) =
      _$FlagConditionGroupModelCopyWithImpl<$Res, FlagConditionGroupModel>;
  @useResult
  $Res call(
      {String id,
      int index,
      String name,
      List<FlagConditionModel> conditions,
      bool returnValue});
}

/// @nodoc
class _$FlagConditionGroupModelCopyWithImpl<$Res,
        $Val extends FlagConditionGroupModel>
    implements $FlagConditionGroupModelCopyWith<$Res> {
  _$FlagConditionGroupModelCopyWithImpl(this._value, this._then);

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
              as List<FlagConditionModel>,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagConditionGroupModelImplCopyWith<$Res>
    implements $FlagConditionGroupModelCopyWith<$Res> {
  factory _$$FlagConditionGroupModelImplCopyWith(
          _$FlagConditionGroupModelImpl value,
          $Res Function(_$FlagConditionGroupModelImpl) then) =
      __$$FlagConditionGroupModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int index,
      String name,
      List<FlagConditionModel> conditions,
      bool returnValue});
}

/// @nodoc
class __$$FlagConditionGroupModelImplCopyWithImpl<$Res>
    extends _$FlagConditionGroupModelCopyWithImpl<$Res,
        _$FlagConditionGroupModelImpl>
    implements _$$FlagConditionGroupModelImplCopyWith<$Res> {
  __$$FlagConditionGroupModelImplCopyWithImpl(
      _$FlagConditionGroupModelImpl _value,
      $Res Function(_$FlagConditionGroupModelImpl) _then)
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
    return _then(_$FlagConditionGroupModelImpl(
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
              as List<FlagConditionModel>,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FlagConditionGroupModelImpl implements _FlagConditionGroupModel {
  const _$FlagConditionGroupModelImpl(
      {required this.id,
      required this.index,
      required this.name,
      required final List<FlagConditionModel> conditions,
      required this.returnValue})
      : _conditions = conditions;

  @override
  final String id;
  @override
  final int index;
  @override
  final String name;
  final List<FlagConditionModel> _conditions;
  @override
  List<FlagConditionModel> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  final bool returnValue;

  @override
  String toString() {
    return 'FlagConditionGroupModel(id: $id, index: $index, name: $name, conditions: $conditions, returnValue: $returnValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagConditionGroupModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.returnValue, returnValue) ||
                other.returnValue == returnValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, index, name,
      const DeepCollectionEquality().hash(_conditions), returnValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagConditionGroupModelImplCopyWith<_$FlagConditionGroupModelImpl>
      get copyWith => __$$FlagConditionGroupModelImplCopyWithImpl<
          _$FlagConditionGroupModelImpl>(this, _$identity);
}

abstract class _FlagConditionGroupModel implements FlagConditionGroupModel {
  const factory _FlagConditionGroupModel(
      {required final String id,
      required final int index,
      required final String name,
      required final List<FlagConditionModel> conditions,
      required final bool returnValue}) = _$FlagConditionGroupModelImpl;

  @override
  String get id;
  @override
  int get index;
  @override
  String get name;
  @override
  List<FlagConditionModel> get conditions;
  @override
  bool get returnValue;
  @override
  @JsonKey(ignore: true)
  _$$FlagConditionGroupModelImplCopyWith<_$FlagConditionGroupModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
