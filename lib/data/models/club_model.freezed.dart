// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'club_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ClubModel _$ClubModelFromJson(Map<String, dynamic> json) {
  return _ClubModel.fromJson(json);
}

/// @nodoc
mixin _$ClubModel {
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo', defaultValue: '')
  String get logoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'league', defaultValue: 0)
  int get leagueId => throw _privateConstructorUsedError;
  @JsonKey(name: 'players', defaultValue: [])
  List<PlayerModel> get players => throw _privateConstructorUsedError;
  @JsonKey(name: 'matches', defaultValue: [])
  List<MatchModel> get matches => throw _privateConstructorUsedError;
  @JsonKey(name: 'matches_played', defaultValue: 0)
  int get matchesPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wins', defaultValue: 0)
  int get wins => throw _privateConstructorUsedError;
  @JsonKey(name: 'draws', defaultValue: 0)
  int get draws => throw _privateConstructorUsedError;
  @JsonKey(name: 'losses', defaultValue: 0)
  int get losses => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  int get goalsScored => throw _privateConstructorUsedError;
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  int get goalsConceded => throw _privateConstructorUsedError;

  /// Serializes this ClubModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClubModelCopyWith<ClubModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClubModelCopyWith<$Res> {
  factory $ClubModelCopyWith(ClubModel value, $Res Function(ClubModel) then) =
      _$ClubModelCopyWithImpl<$Res, ClubModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club') String name,
      @JsonKey(name: 'logo', defaultValue: '') String logoUrl,
      @JsonKey(name: 'league', defaultValue: 0) int leagueId,
      @JsonKey(name: 'players', defaultValue: []) List<PlayerModel> players,
      @JsonKey(name: 'matches', defaultValue: []) List<MatchModel> matches,
      @JsonKey(name: 'matches_played', defaultValue: 0) int matchesPlayed,
      @JsonKey(name: 'wins', defaultValue: 0) int wins,
      @JsonKey(name: 'draws', defaultValue: 0) int draws,
      @JsonKey(name: 'losses', defaultValue: 0) int losses,
      @JsonKey(name: 'goals_scored', defaultValue: 0) int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0) int goalsConceded});
}

/// @nodoc
class _$ClubModelCopyWithImpl<$Res, $Val extends ClubModel>
    implements $ClubModelCopyWith<$Res> {
  _$ClubModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoUrl = null,
    Object? leagueId = null,
    Object? players = null,
    Object? matches = null,
    Object? matchesPlayed = null,
    Object? wins = null,
    Object? draws = null,
    Object? losses = null,
    Object? goalsScored = null,
    Object? goalsConceded = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>,
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      matchesPlayed: null == matchesPlayed
          ? _value.matchesPlayed
          : matchesPlayed // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      goalsScored: null == goalsScored
          ? _value.goalsScored
          : goalsScored // ignore: cast_nullable_to_non_nullable
              as int,
      goalsConceded: null == goalsConceded
          ? _value.goalsConceded
          : goalsConceded // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClubModelImplCopyWith<$Res>
    implements $ClubModelCopyWith<$Res> {
  factory _$$ClubModelImplCopyWith(
          _$ClubModelImpl value, $Res Function(_$ClubModelImpl) then) =
      __$$ClubModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club') String name,
      @JsonKey(name: 'logo', defaultValue: '') String logoUrl,
      @JsonKey(name: 'league', defaultValue: 0) int leagueId,
      @JsonKey(name: 'players', defaultValue: []) List<PlayerModel> players,
      @JsonKey(name: 'matches', defaultValue: []) List<MatchModel> matches,
      @JsonKey(name: 'matches_played', defaultValue: 0) int matchesPlayed,
      @JsonKey(name: 'wins', defaultValue: 0) int wins,
      @JsonKey(name: 'draws', defaultValue: 0) int draws,
      @JsonKey(name: 'losses', defaultValue: 0) int losses,
      @JsonKey(name: 'goals_scored', defaultValue: 0) int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0) int goalsConceded});
}

/// @nodoc
class __$$ClubModelImplCopyWithImpl<$Res>
    extends _$ClubModelCopyWithImpl<$Res, _$ClubModelImpl>
    implements _$$ClubModelImplCopyWith<$Res> {
  __$$ClubModelImplCopyWithImpl(
      _$ClubModelImpl _value, $Res Function(_$ClubModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? logoUrl = null,
    Object? leagueId = null,
    Object? players = null,
    Object? matches = null,
    Object? matchesPlayed = null,
    Object? wins = null,
    Object? draws = null,
    Object? losses = null,
    Object? goalsScored = null,
    Object? goalsConceded = null,
  }) {
    return _then(_$ClubModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logoUrl: null == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      leagueId: null == leagueId
          ? _value.leagueId
          : leagueId // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value._players
          : players // ignore: cast_nullable_to_non_nullable
              as List<PlayerModel>,
      matches: null == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      matchesPlayed: null == matchesPlayed
          ? _value.matchesPlayed
          : matchesPlayed // ignore: cast_nullable_to_non_nullable
              as int,
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      draws: null == draws
          ? _value.draws
          : draws // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      goalsScored: null == goalsScored
          ? _value.goalsScored
          : goalsScored // ignore: cast_nullable_to_non_nullable
              as int,
      goalsConceded: null == goalsConceded
          ? _value.goalsConceded
          : goalsConceded // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClubModelImpl implements _ClubModel {
  const _$ClubModelImpl(
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club') required this.name,
      @JsonKey(name: 'logo', defaultValue: '') required this.logoUrl,
      @JsonKey(name: 'league', defaultValue: 0) required this.leagueId,
      @JsonKey(name: 'players', defaultValue: [])
      required final List<PlayerModel> players,
      @JsonKey(name: 'matches', defaultValue: [])
      required final List<MatchModel> matches,
      @JsonKey(name: 'matches_played', defaultValue: 0)
      required this.matchesPlayed,
      @JsonKey(name: 'wins', defaultValue: 0) required this.wins,
      @JsonKey(name: 'draws', defaultValue: 0) required this.draws,
      @JsonKey(name: 'losses', defaultValue: 0) required this.losses,
      @JsonKey(name: 'goals_scored', defaultValue: 0) required this.goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0)
      required this.goalsConceded})
      : _players = players,
        _matches = matches;

  factory _$ClubModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClubModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  final String name;
  @override
  @JsonKey(name: 'logo', defaultValue: '')
  final String logoUrl;
  @override
  @JsonKey(name: 'league', defaultValue: 0)
  final int leagueId;
  final List<PlayerModel> _players;
  @override
  @JsonKey(name: 'players', defaultValue: [])
  List<PlayerModel> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<MatchModel> _matches;
  @override
  @JsonKey(name: 'matches', defaultValue: [])
  List<MatchModel> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

  @override
  @JsonKey(name: 'matches_played', defaultValue: 0)
  final int matchesPlayed;
  @override
  @JsonKey(name: 'wins', defaultValue: 0)
  final int wins;
  @override
  @JsonKey(name: 'draws', defaultValue: 0)
  final int draws;
  @override
  @JsonKey(name: 'losses', defaultValue: 0)
  final int losses;
  @override
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  final int goalsScored;
  @override
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  final int goalsConceded;

  @override
  String toString() {
    return 'ClubModel(id: $id, name: $name, logoUrl: $logoUrl, leagueId: $leagueId, players: $players, matches: $matches, matchesPlayed: $matchesPlayed, wins: $wins, draws: $draws, losses: $losses, goalsScored: $goalsScored, goalsConceded: $goalsConceded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClubModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.leagueId, leagueId) ||
                other.leagueId == leagueId) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._matches, _matches) &&
            (identical(other.matchesPlayed, matchesPlayed) ||
                other.matchesPlayed == matchesPlayed) &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.draws, draws) || other.draws == draws) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.goalsScored, goalsScored) ||
                other.goalsScored == goalsScored) &&
            (identical(other.goalsConceded, goalsConceded) ||
                other.goalsConceded == goalsConceded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      logoUrl,
      leagueId,
      const DeepCollectionEquality().hash(_players),
      const DeepCollectionEquality().hash(_matches),
      matchesPlayed,
      wins,
      draws,
      losses,
      goalsScored,
      goalsConceded);

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClubModelImplCopyWith<_$ClubModelImpl> get copyWith =>
      __$$ClubModelImplCopyWithImpl<_$ClubModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClubModelImplToJson(
      this,
    );
  }
}

abstract class _ClubModel implements ClubModel {
  const factory _ClubModel(
      {@JsonKey(name: 'id', defaultValue: 0) required final int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown Club')
      required final String name,
      @JsonKey(name: 'logo', defaultValue: '') required final String logoUrl,
      @JsonKey(name: 'league', defaultValue: 0) required final int leagueId,
      @JsonKey(name: 'players', defaultValue: [])
      required final List<PlayerModel> players,
      @JsonKey(name: 'matches', defaultValue: [])
      required final List<MatchModel> matches,
      @JsonKey(name: 'matches_played', defaultValue: 0)
      required final int matchesPlayed,
      @JsonKey(name: 'wins', defaultValue: 0) required final int wins,
      @JsonKey(name: 'draws', defaultValue: 0) required final int draws,
      @JsonKey(name: 'losses', defaultValue: 0) required final int losses,
      @JsonKey(name: 'goals_scored', defaultValue: 0)
      required final int goalsScored,
      @JsonKey(name: 'goals_conceded', defaultValue: 0)
      required final int goalsConceded}) = _$ClubModelImpl;

  factory _ClubModel.fromJson(Map<String, dynamic> json) =
      _$ClubModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown Club')
  String get name;
  @override
  @JsonKey(name: 'logo', defaultValue: '')
  String get logoUrl;
  @override
  @JsonKey(name: 'league', defaultValue: 0)
  int get leagueId;
  @override
  @JsonKey(name: 'players', defaultValue: [])
  List<PlayerModel> get players;
  @override
  @JsonKey(name: 'matches', defaultValue: [])
  List<MatchModel> get matches;
  @override
  @JsonKey(name: 'matches_played', defaultValue: 0)
  int get matchesPlayed;
  @override
  @JsonKey(name: 'wins', defaultValue: 0)
  int get wins;
  @override
  @JsonKey(name: 'draws', defaultValue: 0)
  int get draws;
  @override
  @JsonKey(name: 'losses', defaultValue: 0)
  int get losses;
  @override
  @JsonKey(name: 'goals_scored', defaultValue: 0)
  int get goalsScored;
  @override
  @JsonKey(name: 'goals_conceded', defaultValue: 0)
  int get goalsConceded;

  /// Create a copy of ClubModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClubModelImplCopyWith<_$ClubModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
