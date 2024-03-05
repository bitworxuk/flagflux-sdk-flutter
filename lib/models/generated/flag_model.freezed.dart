// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FlagModel {
  String get clientKey => throw _privateConstructorUsedError;
  String get environmentId => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  bool get defaultValue => throw _privateConstructorUsedError;
  List<FlagConditionGroupModel> get conditions =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FlagModelCopyWith<FlagModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagModelCopyWith<$Res> {
  factory $FlagModelCopyWith(FlagModel value, $Res Function(FlagModel) then) =
      _$FlagModelCopyWithImpl<$Res, FlagModel>;
  @useResult
  $Res call(
      {String clientKey,
      String environmentId,
      bool enabled,
      bool defaultValue,
      List<FlagConditionGroupModel> conditions});
}

/// @nodoc
class _$FlagModelCopyWithImpl<$Res, $Val extends FlagModel>
    implements $FlagModelCopyWith<$Res> {
  _$FlagModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientKey = null,
    Object? environmentId = null,
    Object? enabled = null,
    Object? defaultValue = null,
    Object? conditions = null,
  }) {
    return _then(_value.copyWith(
      clientKey: null == clientKey
          ? _value.clientKey
          : clientKey // ignore: cast_nullable_to_non_nullable
              as String,
      environmentId: null == environmentId
          ? _value.environmentId
          : environmentId // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      conditions: null == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<FlagConditionGroupModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagModelImplCopyWith<$Res>
    implements $FlagModelCopyWith<$Res> {
  factory _$$FlagModelImplCopyWith(
          _$FlagModelImpl value, $Res Function(_$FlagModelImpl) then) =
      __$$FlagModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String clientKey,
      String environmentId,
      bool enabled,
      bool defaultValue,
      List<FlagConditionGroupModel> conditions});
}

/// @nodoc
class __$$FlagModelImplCopyWithImpl<$Res>
    extends _$FlagModelCopyWithImpl<$Res, _$FlagModelImpl>
    implements _$$FlagModelImplCopyWith<$Res> {
  __$$FlagModelImplCopyWithImpl(
      _$FlagModelImpl _value, $Res Function(_$FlagModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clientKey = null,
    Object? environmentId = null,
    Object? enabled = null,
    Object? defaultValue = null,
    Object? conditions = null,
  }) {
    return _then(_$FlagModelImpl(
      clientKey: null == clientKey
          ? _value.clientKey
          : clientKey // ignore: cast_nullable_to_non_nullable
              as String,
      environmentId: null == environmentId
          ? _value.environmentId
          : environmentId // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultValue: null == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as bool,
      conditions: null == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<FlagConditionGroupModel>,
    ));
  }
}

/// @nodoc

class _$FlagModelImpl implements _FlagModel {
  _$FlagModelImpl(
      {required this.clientKey,
      required this.environmentId,
      required this.enabled,
      required this.defaultValue,
      required final List<FlagConditionGroupModel> conditions})
      : _conditions = conditions;

  @override
  final String clientKey;
  @override
  final String environmentId;
  @override
  final bool enabled;
  @override
  final bool defaultValue;
  final List<FlagConditionGroupModel> _conditions;
  @override
  List<FlagConditionGroupModel> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  String toString() {
    return 'FlagModel(clientKey: $clientKey, environmentId: $environmentId, enabled: $enabled, defaultValue: $defaultValue, conditions: $conditions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagModelImpl &&
            (identical(other.clientKey, clientKey) ||
                other.clientKey == clientKey) &&
            (identical(other.environmentId, environmentId) ||
                other.environmentId == environmentId) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, clientKey, environmentId,
      enabled, defaultValue, const DeepCollectionEquality().hash(_conditions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagModelImplCopyWith<_$FlagModelImpl> get copyWith =>
      __$$FlagModelImplCopyWithImpl<_$FlagModelImpl>(this, _$identity);
}

abstract class _FlagModel implements FlagModel {
  factory _FlagModel(
          {required final String clientKey,
          required final String environmentId,
          required final bool enabled,
          required final bool defaultValue,
          required final List<FlagConditionGroupModel> conditions}) =
      _$FlagModelImpl;

  @override
  String get clientKey;
  @override
  String get environmentId;
  @override
  bool get enabled;
  @override
  bool get defaultValue;
  @override
  List<FlagConditionGroupModel> get conditions;
  @override
  @JsonKey(ignore: true)
  _$$FlagModelImplCopyWith<_$FlagModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
