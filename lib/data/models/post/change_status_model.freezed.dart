// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_status_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChangeStatusModel _$ChangeStatusModelFromJson(Map<String, dynamic> json) {
  return _ChangeStatusModel.fromJson(json);
}

/// @nodoc
mixin _$ChangeStatusModel {
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  DateTime get time => throw _privateConstructorUsedError;

  /// Serializes this ChangeStatusModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChangeStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChangeStatusModelCopyWith<ChangeStatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeStatusModelCopyWith<$Res> {
  factory $ChangeStatusModelCopyWith(
          ChangeStatusModel value, $Res Function(ChangeStatusModel) then) =
      _$ChangeStatusModelCopyWithImpl<$Res, ChangeStatusModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id', defaultValue: 0) int matchId,
      @JsonKey(name: 'time') DateTime time});
}

/// @nodoc
class _$ChangeStatusModelCopyWithImpl<$Res, $Val extends ChangeStatusModel>
    implements $ChangeStatusModelCopyWith<$Res> {
  _$ChangeStatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChangeStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangeStatusModelImplCopyWith<$Res>
    implements $ChangeStatusModelCopyWith<$Res> {
  factory _$$ChangeStatusModelImplCopyWith(_$ChangeStatusModelImpl value,
          $Res Function(_$ChangeStatusModelImpl) then) =
      __$$ChangeStatusModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'match_id', defaultValue: 0) int matchId,
      @JsonKey(name: 'time') DateTime time});
}

/// @nodoc
class __$$ChangeStatusModelImplCopyWithImpl<$Res>
    extends _$ChangeStatusModelCopyWithImpl<$Res, _$ChangeStatusModelImpl>
    implements _$$ChangeStatusModelImplCopyWith<$Res> {
  __$$ChangeStatusModelImplCopyWithImpl(_$ChangeStatusModelImpl _value,
      $Res Function(_$ChangeStatusModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChangeStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? time = null,
  }) {
    return _then(_$ChangeStatusModelImpl(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangeStatusModelImpl implements _ChangeStatusModel {
  const _$ChangeStatusModelImpl(
      {@JsonKey(name: 'match_id', defaultValue: 0) required this.matchId,
      @JsonKey(name: 'time') required this.time});

  factory _$ChangeStatusModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangeStatusModelImplFromJson(json);

  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  final int matchId;
  @override
  @JsonKey(name: 'time')
  final DateTime time;

  @override
  String toString() {
    return 'ChangeStatusModel(matchId: $matchId, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeStatusModelImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, matchId, time);

  /// Create a copy of ChangeStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeStatusModelImplCopyWith<_$ChangeStatusModelImpl> get copyWith =>
      __$$ChangeStatusModelImplCopyWithImpl<_$ChangeStatusModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangeStatusModelImplToJson(
      this,
    );
  }
}

abstract class _ChangeStatusModel implements ChangeStatusModel {
  const factory _ChangeStatusModel(
      {@JsonKey(name: 'match_id', defaultValue: 0) required final int matchId,
      @JsonKey(name: 'time')
      required final DateTime time}) = _$ChangeStatusModelImpl;

  factory _ChangeStatusModel.fromJson(Map<String, dynamic> json) =
      _$ChangeStatusModelImpl.fromJson;

  @override
  @JsonKey(name: 'match_id', defaultValue: 0)
  int get matchId;
  @override
  @JsonKey(name: 'time')
  DateTime get time;

  /// Create a copy of ChangeStatusModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeStatusModelImplCopyWith<_$ChangeStatusModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
