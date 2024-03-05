// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../evaluation_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EvaluationResultDto _$EvaluationResultDtoFromJson(Map<String, dynamic> json) {
  return _EvaluationResultDto.fromJson(json);
}

/// @nodoc
mixin _$EvaluationResultDto {
  String? get flagKey => throw _privateConstructorUsedError;
  bool? get enabled => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<EvaluationGroupResultDto>? get groupResults =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvaluationResultDtoCopyWith<EvaluationResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvaluationResultDtoCopyWith<$Res> {
  factory $EvaluationResultDtoCopyWith(
          EvaluationResultDto value, $Res Function(EvaluationResultDto) then) =
      _$EvaluationResultDtoCopyWithImpl<$Res, EvaluationResultDto>;
  @useResult
  $Res call(
      {String? flagKey,
      bool? enabled,
      bool isError,
      String? errorMessage,
      List<EvaluationGroupResultDto>? groupResults});
}

/// @nodoc
class _$EvaluationResultDtoCopyWithImpl<$Res, $Val extends EvaluationResultDto>
    implements $EvaluationResultDtoCopyWith<$Res> {
  _$EvaluationResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagKey = freezed,
    Object? enabled = freezed,
    Object? isError = null,
    Object? errorMessage = freezed,
    Object? groupResults = freezed,
  }) {
    return _then(_value.copyWith(
      flagKey: freezed == flagKey
          ? _value.flagKey
          : flagKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      groupResults: freezed == groupResults
          ? _value.groupResults
          : groupResults // ignore: cast_nullable_to_non_nullable
              as List<EvaluationGroupResultDto>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvaluationResultDtoImplCopyWith<$Res>
    implements $EvaluationResultDtoCopyWith<$Res> {
  factory _$$EvaluationResultDtoImplCopyWith(_$EvaluationResultDtoImpl value,
          $Res Function(_$EvaluationResultDtoImpl) then) =
      __$$EvaluationResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? flagKey,
      bool? enabled,
      bool isError,
      String? errorMessage,
      List<EvaluationGroupResultDto>? groupResults});
}

/// @nodoc
class __$$EvaluationResultDtoImplCopyWithImpl<$Res>
    extends _$EvaluationResultDtoCopyWithImpl<$Res, _$EvaluationResultDtoImpl>
    implements _$$EvaluationResultDtoImplCopyWith<$Res> {
  __$$EvaluationResultDtoImplCopyWithImpl(_$EvaluationResultDtoImpl _value,
      $Res Function(_$EvaluationResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagKey = freezed,
    Object? enabled = freezed,
    Object? isError = null,
    Object? errorMessage = freezed,
    Object? groupResults = freezed,
  }) {
    return _then(_$EvaluationResultDtoImpl(
      flagKey: freezed == flagKey
          ? _value.flagKey
          : flagKey // ignore: cast_nullable_to_non_nullable
              as String?,
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      groupResults: freezed == groupResults
          ? _value._groupResults
          : groupResults // ignore: cast_nullable_to_non_nullable
              as List<EvaluationGroupResultDto>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EvaluationResultDtoImpl implements _EvaluationResultDto {
  const _$EvaluationResultDtoImpl(
      {this.flagKey,
      this.enabled,
      required this.isError,
      this.errorMessage,
      final List<EvaluationGroupResultDto>? groupResults})
      : _groupResults = groupResults;

  factory _$EvaluationResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvaluationResultDtoImplFromJson(json);

  @override
  final String? flagKey;
  @override
  final bool? enabled;
  @override
  final bool isError;
  @override
  final String? errorMessage;
  final List<EvaluationGroupResultDto>? _groupResults;
  @override
  List<EvaluationGroupResultDto>? get groupResults {
    final value = _groupResults;
    if (value == null) return null;
    if (_groupResults is EqualUnmodifiableListView) return _groupResults;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EvaluationResultDto(flagKey: $flagKey, enabled: $enabled, isError: $isError, errorMessage: $errorMessage, groupResults: $groupResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvaluationResultDtoImpl &&
            (identical(other.flagKey, flagKey) || other.flagKey == flagKey) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other._groupResults, _groupResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flagKey, enabled, isError,
      errorMessage, const DeepCollectionEquality().hash(_groupResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvaluationResultDtoImplCopyWith<_$EvaluationResultDtoImpl> get copyWith =>
      __$$EvaluationResultDtoImplCopyWithImpl<_$EvaluationResultDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvaluationResultDtoImplToJson(
      this,
    );
  }
}

abstract class _EvaluationResultDto implements EvaluationResultDto {
  const factory _EvaluationResultDto(
          {final String? flagKey,
          final bool? enabled,
          required final bool isError,
          final String? errorMessage,
          final List<EvaluationGroupResultDto>? groupResults}) =
      _$EvaluationResultDtoImpl;

  factory _EvaluationResultDto.fromJson(Map<String, dynamic> json) =
      _$EvaluationResultDtoImpl.fromJson;

  @override
  String? get flagKey;
  @override
  bool? get enabled;
  @override
  bool get isError;
  @override
  String? get errorMessage;
  @override
  List<EvaluationGroupResultDto>? get groupResults;
  @override
  @JsonKey(ignore: true)
  _$$EvaluationResultDtoImplCopyWith<_$EvaluationResultDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EvaluationGroupResultDto _$EvaluationGroupResultDtoFromJson(
    Map<String, dynamic> json) {
  return _EvaluationGroupResultDto.fromJson(json);
}

/// @nodoc
mixin _$EvaluationGroupResultDto {
  String get groupName => throw _privateConstructorUsedError;
  bool get returnValue => throw _privateConstructorUsedError;
  bool get evaluationResult => throw _privateConstructorUsedError;
  List<EvaluationConditionResultDto> get conditions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvaluationGroupResultDtoCopyWith<EvaluationGroupResultDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvaluationGroupResultDtoCopyWith<$Res> {
  factory $EvaluationGroupResultDtoCopyWith(EvaluationGroupResultDto value,
          $Res Function(EvaluationGroupResultDto) then) =
      _$EvaluationGroupResultDtoCopyWithImpl<$Res, EvaluationGroupResultDto>;
  @useResult
  $Res call(
      {String groupName,
      bool returnValue,
      bool evaluationResult,
      List<EvaluationConditionResultDto> conditions});
}

/// @nodoc
class _$EvaluationGroupResultDtoCopyWithImpl<$Res,
        $Val extends EvaluationGroupResultDto>
    implements $EvaluationGroupResultDtoCopyWith<$Res> {
  _$EvaluationGroupResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? returnValue = null,
    Object? evaluationResult = null,
    Object? conditions = null,
  }) {
    return _then(_value.copyWith(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
      evaluationResult: null == evaluationResult
          ? _value.evaluationResult
          : evaluationResult // ignore: cast_nullable_to_non_nullable
              as bool,
      conditions: null == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<EvaluationConditionResultDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvaluationGroupResultDtoImplCopyWith<$Res>
    implements $EvaluationGroupResultDtoCopyWith<$Res> {
  factory _$$EvaluationGroupResultDtoImplCopyWith(
          _$EvaluationGroupResultDtoImpl value,
          $Res Function(_$EvaluationGroupResultDtoImpl) then) =
      __$$EvaluationGroupResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String groupName,
      bool returnValue,
      bool evaluationResult,
      List<EvaluationConditionResultDto> conditions});
}

/// @nodoc
class __$$EvaluationGroupResultDtoImplCopyWithImpl<$Res>
    extends _$EvaluationGroupResultDtoCopyWithImpl<$Res,
        _$EvaluationGroupResultDtoImpl>
    implements _$$EvaluationGroupResultDtoImplCopyWith<$Res> {
  __$$EvaluationGroupResultDtoImplCopyWithImpl(
      _$EvaluationGroupResultDtoImpl _value,
      $Res Function(_$EvaluationGroupResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? returnValue = null,
    Object? evaluationResult = null,
    Object? conditions = null,
  }) {
    return _then(_$EvaluationGroupResultDtoImpl(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      returnValue: null == returnValue
          ? _value.returnValue
          : returnValue // ignore: cast_nullable_to_non_nullable
              as bool,
      evaluationResult: null == evaluationResult
          ? _value.evaluationResult
          : evaluationResult // ignore: cast_nullable_to_non_nullable
              as bool,
      conditions: null == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<EvaluationConditionResultDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$EvaluationGroupResultDtoImpl implements _EvaluationGroupResultDto {
  const _$EvaluationGroupResultDtoImpl(
      {required this.groupName,
      required this.returnValue,
      required this.evaluationResult,
      required final List<EvaluationConditionResultDto> conditions})
      : _conditions = conditions;

  factory _$EvaluationGroupResultDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvaluationGroupResultDtoImplFromJson(json);

  @override
  final String groupName;
  @override
  final bool returnValue;
  @override
  final bool evaluationResult;
  final List<EvaluationConditionResultDto> _conditions;
  @override
  List<EvaluationConditionResultDto> get conditions {
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_conditions);
  }

  @override
  String toString() {
    return 'EvaluationGroupResultDto(groupName: $groupName, returnValue: $returnValue, evaluationResult: $evaluationResult, conditions: $conditions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvaluationGroupResultDtoImpl &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.returnValue, returnValue) ||
                other.returnValue == returnValue) &&
            (identical(other.evaluationResult, evaluationResult) ||
                other.evaluationResult == evaluationResult) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupName, returnValue,
      evaluationResult, const DeepCollectionEquality().hash(_conditions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvaluationGroupResultDtoImplCopyWith<_$EvaluationGroupResultDtoImpl>
      get copyWith => __$$EvaluationGroupResultDtoImplCopyWithImpl<
          _$EvaluationGroupResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvaluationGroupResultDtoImplToJson(
      this,
    );
  }
}

abstract class _EvaluationGroupResultDto implements EvaluationGroupResultDto {
  const factory _EvaluationGroupResultDto(
          {required final String groupName,
          required final bool returnValue,
          required final bool evaluationResult,
          required final List<EvaluationConditionResultDto> conditions}) =
      _$EvaluationGroupResultDtoImpl;

  factory _EvaluationGroupResultDto.fromJson(Map<String, dynamic> json) =
      _$EvaluationGroupResultDtoImpl.fromJson;

  @override
  String get groupName;
  @override
  bool get returnValue;
  @override
  bool get evaluationResult;
  @override
  List<EvaluationConditionResultDto> get conditions;
  @override
  @JsonKey(ignore: true)
  _$$EvaluationGroupResultDtoImplCopyWith<_$EvaluationGroupResultDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvaluationConditionResultDto _$EvaluationConditionResultDtoFromJson(
    Map<String, dynamic> json) {
  return _EvaluationConditionResultDto.fromJson(json);
}

/// @nodoc
mixin _$EvaluationConditionResultDto {
  bool get isError => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get jsonKey => throw _privateConstructorUsedError;
  dynamic get jsonValue => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get condition => throw _privateConstructorUsedError;
  dynamic get payloadValue => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvaluationConditionResultDtoCopyWith<EvaluationConditionResultDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvaluationConditionResultDtoCopyWith<$Res> {
  factory $EvaluationConditionResultDtoCopyWith(
          EvaluationConditionResultDto value,
          $Res Function(EvaluationConditionResultDto) then) =
      _$EvaluationConditionResultDtoCopyWithImpl<$Res,
          EvaluationConditionResultDto>;
  @useResult
  $Res call(
      {bool isError,
      String? errorMessage,
      int index,
      String jsonKey,
      dynamic jsonValue,
      String type,
      String condition,
      dynamic payloadValue,
      bool success});
}

/// @nodoc
class _$EvaluationConditionResultDtoCopyWithImpl<$Res,
        $Val extends EvaluationConditionResultDto>
    implements $EvaluationConditionResultDtoCopyWith<$Res> {
  _$EvaluationConditionResultDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? errorMessage = freezed,
    Object? index = null,
    Object? jsonKey = null,
    Object? jsonValue = freezed,
    Object? type = null,
    Object? condition = null,
    Object? payloadValue = freezed,
    Object? success = null,
  }) {
    return _then(_value.copyWith(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      jsonKey: null == jsonKey
          ? _value.jsonKey
          : jsonKey // ignore: cast_nullable_to_non_nullable
              as String,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      payloadValue: freezed == payloadValue
          ? _value.payloadValue
          : payloadValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvaluationConditionResultDtoImplCopyWith<$Res>
    implements $EvaluationConditionResultDtoCopyWith<$Res> {
  factory _$$EvaluationConditionResultDtoImplCopyWith(
          _$EvaluationConditionResultDtoImpl value,
          $Res Function(_$EvaluationConditionResultDtoImpl) then) =
      __$$EvaluationConditionResultDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isError,
      String? errorMessage,
      int index,
      String jsonKey,
      dynamic jsonValue,
      String type,
      String condition,
      dynamic payloadValue,
      bool success});
}

/// @nodoc
class __$$EvaluationConditionResultDtoImplCopyWithImpl<$Res>
    extends _$EvaluationConditionResultDtoCopyWithImpl<$Res,
        _$EvaluationConditionResultDtoImpl>
    implements _$$EvaluationConditionResultDtoImplCopyWith<$Res> {
  __$$EvaluationConditionResultDtoImplCopyWithImpl(
      _$EvaluationConditionResultDtoImpl _value,
      $Res Function(_$EvaluationConditionResultDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isError = null,
    Object? errorMessage = freezed,
    Object? index = null,
    Object? jsonKey = null,
    Object? jsonValue = freezed,
    Object? type = null,
    Object? condition = null,
    Object? payloadValue = freezed,
    Object? success = null,
  }) {
    return _then(_$EvaluationConditionResultDtoImpl(
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      jsonKey: null == jsonKey
          ? _value.jsonKey
          : jsonKey // ignore: cast_nullable_to_non_nullable
              as String,
      jsonValue: freezed == jsonValue
          ? _value.jsonValue
          : jsonValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as String,
      payloadValue: freezed == payloadValue
          ? _value.payloadValue
          : payloadValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvaluationConditionResultDtoImpl
    implements _EvaluationConditionResultDto {
  const _$EvaluationConditionResultDtoImpl(
      {required this.isError,
      this.errorMessage,
      required this.index,
      required this.jsonKey,
      required this.jsonValue,
      required this.type,
      required this.condition,
      this.payloadValue,
      required this.success});

  factory _$EvaluationConditionResultDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$EvaluationConditionResultDtoImplFromJson(json);

  @override
  final bool isError;
  @override
  final String? errorMessage;
  @override
  final int index;
  @override
  final String jsonKey;
  @override
  final dynamic jsonValue;
  @override
  final String type;
  @override
  final String condition;
  @override
  final dynamic payloadValue;
  @override
  final bool success;

  @override
  String toString() {
    return 'EvaluationConditionResultDto(isError: $isError, errorMessage: $errorMessage, index: $index, jsonKey: $jsonKey, jsonValue: $jsonValue, type: $type, condition: $condition, payloadValue: $payloadValue, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvaluationConditionResultDtoImpl &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.jsonKey, jsonKey) || other.jsonKey == jsonKey) &&
            const DeepCollectionEquality().equals(other.jsonValue, jsonValue) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            const DeepCollectionEquality()
                .equals(other.payloadValue, payloadValue) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isError,
      errorMessage,
      index,
      jsonKey,
      const DeepCollectionEquality().hash(jsonValue),
      type,
      condition,
      const DeepCollectionEquality().hash(payloadValue),
      success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvaluationConditionResultDtoImplCopyWith<
          _$EvaluationConditionResultDtoImpl>
      get copyWith => __$$EvaluationConditionResultDtoImplCopyWithImpl<
          _$EvaluationConditionResultDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvaluationConditionResultDtoImplToJson(
      this,
    );
  }
}

abstract class _EvaluationConditionResultDto
    implements EvaluationConditionResultDto {
  const factory _EvaluationConditionResultDto(
      {required final bool isError,
      final String? errorMessage,
      required final int index,
      required final String jsonKey,
      required final dynamic jsonValue,
      required final String type,
      required final String condition,
      final dynamic payloadValue,
      required final bool success}) = _$EvaluationConditionResultDtoImpl;

  factory _EvaluationConditionResultDto.fromJson(Map<String, dynamic> json) =
      _$EvaluationConditionResultDtoImpl.fromJson;

  @override
  bool get isError;
  @override
  String? get errorMessage;
  @override
  int get index;
  @override
  String get jsonKey;
  @override
  dynamic get jsonValue;
  @override
  String get type;
  @override
  String get condition;
  @override
  dynamic get payloadValue;
  @override
  bool get success;
  @override
  @JsonKey(ignore: true)
  _$$EvaluationConditionResultDtoImplCopyWith<
          _$EvaluationConditionResultDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
