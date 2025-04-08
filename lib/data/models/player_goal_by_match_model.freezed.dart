// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_goal_by_match_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlayerGoalByMatchModel _$PlayerGoalByMatchModelFromJson(
    Map<String, dynamic> json) {
  return _PlayerGoalByMatchModel.fromJson(json);
}

/// @nodoc
mixin _$PlayerGoalByMatchModel {
  String get matchId => throw _privateConstructorUsedError;
  String get opponentClubId => throw _privateConstructorUsedError;
  String get opponentClubName => throw _privateConstructorUsedError;
  String get opponentClubAvatar => throw _privateConstructorUsedError;
  List<int> get goalAtMinutes => throw _privateConstructorUsedError;

  /// Serializes this PlayerGoalByMatchModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerGoalByMatchModelCopyWith<PlayerGoalByMatchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerGoalByMatchModelCopyWith<$Res> {
  factory $PlayerGoalByMatchModelCopyWith(PlayerGoalByMatchModel value,
          $Res Function(PlayerGoalByMatchModel) then) =
      _$PlayerGoalByMatchModelCopyWithImpl<$Res, PlayerGoalByMatchModel>;
  @useResult
  $Res call(
      {String matchId,
      String opponentClubId,
      String opponentClubName,
      String opponentClubAvatar,
      List<int> goalAtMinutes});
}

/// @nodoc
class _$PlayerGoalByMatchModelCopyWithImpl<$Res,
        $Val extends PlayerGoalByMatchModel>
    implements $PlayerGoalByMatchModelCopyWith<$Res> {
  _$PlayerGoalByMatchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? opponentClubId = null,
    Object? opponentClubName = null,
    Object? opponentClubAvatar = null,
    Object? goalAtMinutes = null,
  }) {
    return _then(_value.copyWith(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubName: null == opponentClubName
          ? _value.opponentClubName
          : opponentClubName // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubAvatar: null == opponentClubAvatar
          ? _value.opponentClubAvatar
          : opponentClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goalAtMinutes: null == goalAtMinutes
          ? _value.goalAtMinutes
          : goalAtMinutes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlayerGoalByMatchModelImplCopyWith<$Res>
    implements $PlayerGoalByMatchModelCopyWith<$Res> {
  factory _$$PlayerGoalByMatchModelImplCopyWith(
          _$PlayerGoalByMatchModelImpl value,
          $Res Function(_$PlayerGoalByMatchModelImpl) then) =
      __$$PlayerGoalByMatchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String matchId,
      String opponentClubId,
      String opponentClubName,
      String opponentClubAvatar,
      List<int> goalAtMinutes});
}

/// @nodoc
class __$$PlayerGoalByMatchModelImplCopyWithImpl<$Res>
    extends _$PlayerGoalByMatchModelCopyWithImpl<$Res,
        _$PlayerGoalByMatchModelImpl>
    implements _$$PlayerGoalByMatchModelImplCopyWith<$Res> {
  __$$PlayerGoalByMatchModelImplCopyWithImpl(
      _$PlayerGoalByMatchModelImpl _value,
      $Res Function(_$PlayerGoalByMatchModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? matchId = null,
    Object? opponentClubId = null,
    Object? opponentClubName = null,
    Object? opponentClubAvatar = null,
    Object? goalAtMinutes = null,
  }) {
    return _then(_$PlayerGoalByMatchModelImpl(
      matchId: null == matchId
          ? _value.matchId
          : matchId // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubId: null == opponentClubId
          ? _value.opponentClubId
          : opponentClubId // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubName: null == opponentClubName
          ? _value.opponentClubName
          : opponentClubName // ignore: cast_nullable_to_non_nullable
              as String,
      opponentClubAvatar: null == opponentClubAvatar
          ? _value.opponentClubAvatar
          : opponentClubAvatar // ignore: cast_nullable_to_non_nullable
              as String,
      goalAtMinutes: null == goalAtMinutes
          ? _value._goalAtMinutes
          : goalAtMinutes // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerGoalByMatchModelImpl implements _PlayerGoalByMatchModel {
  const _$PlayerGoalByMatchModelImpl(
      {required this.matchId,
      required this.opponentClubId,
      required this.opponentClubName,
      required this.opponentClubAvatar,
      required final List<int> goalAtMinutes})
      : _goalAtMinutes = goalAtMinutes;

  factory _$PlayerGoalByMatchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerGoalByMatchModelImplFromJson(json);

  @override
  final String matchId;
  @override
  final String opponentClubId;
  @override
  final String opponentClubName;
  @override
  final String opponentClubAvatar;
  final List<int> _goalAtMinutes;
  @override
  List<int> get goalAtMinutes {
    if (_goalAtMinutes is EqualUnmodifiableListView) return _goalAtMinutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goalAtMinutes);
  }

  @override
  String toString() {
    return 'PlayerGoalByMatchModel(matchId: $matchId, opponentClubId: $opponentClubId, opponentClubName: $opponentClubName, opponentClubAvatar: $opponentClubAvatar, goalAtMinutes: $goalAtMinutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerGoalByMatchModelImpl &&
            (identical(other.matchId, matchId) || other.matchId == matchId) &&
            (identical(other.opponentClubId, opponentClubId) ||
                other.opponentClubId == opponentClubId) &&
            (identical(other.opponentClubName, opponentClubName) ||
                other.opponentClubName == opponentClubName) &&
            (identical(other.opponentClubAvatar, opponentClubAvatar) ||
                other.opponentClubAvatar == opponentClubAvatar) &&
            const DeepCollectionEquality()
                .equals(other._goalAtMinutes, _goalAtMinutes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      matchId,
      opponentClubId,
      opponentClubName,
      opponentClubAvatar,
      const DeepCollectionEquality().hash(_goalAtMinutes));

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerGoalByMatchModelImplCopyWith<_$PlayerGoalByMatchModelImpl>
      get copyWith => __$$PlayerGoalByMatchModelImplCopyWithImpl<
          _$PlayerGoalByMatchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerGoalByMatchModelImplToJson(
      this,
    );
  }
}

abstract class _PlayerGoalByMatchModel implements PlayerGoalByMatchModel {
  const factory _PlayerGoalByMatchModel(
      {required final String matchId,
      required final String opponentClubId,
      required final String opponentClubName,
      required final String opponentClubAvatar,
      required final List<int> goalAtMinutes}) = _$PlayerGoalByMatchModelImpl;

  factory _PlayerGoalByMatchModel.fromJson(Map<String, dynamic> json) =
      _$PlayerGoalByMatchModelImpl.fromJson;

  @override
  String get matchId;
  @override
  String get opponentClubId;
  @override
  String get opponentClubName;
  @override
  String get opponentClubAvatar;
  @override
  List<int> get goalAtMinutes;

  /// Create a copy of PlayerGoalByMatchModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerGoalByMatchModelImplCopyWith<_$PlayerGoalByMatchModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
