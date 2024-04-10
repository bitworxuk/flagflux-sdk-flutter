// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../flag_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagResponseDto _$FlagResponseDtoFromJson(Map<String, dynamic> json) {
  return _FlagResponseDto.fromJson(json);
}

/// @nodoc
mixin _$FlagResponseDto {
  List<FlagDto> get flags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagResponseDtoCopyWith<FlagResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagResponseDtoCopyWith<$Res> {
  factory $FlagResponseDtoCopyWith(
          FlagResponseDto value, $Res Function(FlagResponseDto) then) =
      _$FlagResponseDtoCopyWithImpl<$Res, FlagResponseDto>;
  @useResult
  $Res call({List<FlagDto> flags});
}

/// @nodoc
class _$FlagResponseDtoCopyWithImpl<$Res, $Val extends FlagResponseDto>
    implements $FlagResponseDtoCopyWith<$Res> {
  _$FlagResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_value.copyWith(
      flags: null == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<FlagDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagResponseDtoImplCopyWith<$Res>
    implements $FlagResponseDtoCopyWith<$Res> {
  factory _$$FlagResponseDtoImplCopyWith(_$FlagResponseDtoImpl value,
          $Res Function(_$FlagResponseDtoImpl) then) =
      __$$FlagResponseDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FlagDto> flags});
}

/// @nodoc
class __$$FlagResponseDtoImplCopyWithImpl<$Res>
    extends _$FlagResponseDtoCopyWithImpl<$Res, _$FlagResponseDtoImpl>
    implements _$$FlagResponseDtoImplCopyWith<$Res> {
  __$$FlagResponseDtoImplCopyWithImpl(
      _$FlagResponseDtoImpl _value, $Res Function(_$FlagResponseDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flags = null,
  }) {
    return _then(_$FlagResponseDtoImpl(
      flags: null == flags
          ? _value._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<FlagDto>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$FlagResponseDtoImpl implements _FlagResponseDto {
  _$FlagResponseDtoImpl({required final List<FlagDto> flags}) : _flags = flags;

  factory _$FlagResponseDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagResponseDtoImplFromJson(json);

  final List<FlagDto> _flags;
  @override
  List<FlagDto> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  String toString() {
    return 'FlagResponseDto(flags: $flags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagResponseDtoImpl &&
            const DeepCollectionEquality().equals(other._flags, _flags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_flags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagResponseDtoImplCopyWith<_$FlagResponseDtoImpl> get copyWith =>
      __$$FlagResponseDtoImplCopyWithImpl<_$FlagResponseDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagResponseDtoImplToJson(
      this,
    );
  }
}

abstract class _FlagResponseDto implements FlagResponseDto {
  factory _FlagResponseDto({required final List<FlagDto> flags}) =
      _$FlagResponseDtoImpl;

  factory _FlagResponseDto.fromJson(Map<String, dynamic> json) =
      _$FlagResponseDtoImpl.fromJson;

  @override
  List<FlagDto> get flags;
  @override
  @JsonKey(ignore: true)
  _$$FlagResponseDtoImplCopyWith<_$FlagResponseDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
