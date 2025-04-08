// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'league_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LeagueModel _$LeagueModelFromJson(Map<String, dynamic> json) {
  return _LeagueModel.fromJson(json);
}

/// @nodoc
mixin _$LeagueModel {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'clubs')
  List<ClubModel> get clubs => throw _privateConstructorUsedError;
  @JsonKey(name: 'matches')
  List<MatchModel> get matches => throw _privateConstructorUsedError;
  @JsonKey(name: 'standings')
  List<ClubStandingModel> get standings => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'direct_advance_count')
  int get directAdvanceCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'qualifier_advance_count')
  int get qualifierAdvanceCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'eliminated_count')
  int get eliminatedCount => throw _privateConstructorUsedError;

  /// Serializes this LeagueModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeagueModelCopyWith<LeagueModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeagueModelCopyWith<$Res> {
  factory $LeagueModelCopyWith(
          LeagueModel value, $Res Function(LeagueModel) then) =
      _$LeagueModelCopyWithImpl<$Res, LeagueModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'clubs') List<ClubModel> clubs,
      @JsonKey(name: 'matches') List<MatchModel> matches,
      @JsonKey(name: 'standings') List<ClubStandingModel> standings,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'direct_advance_count') int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count') int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count') int eliminatedCount});
}

/// @nodoc
class _$LeagueModelCopyWithImpl<$Res, $Val extends LeagueModel>
    implements $LeagueModelCopyWith<$Res> {
  _$LeagueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? clubs = null,
    Object? matches = null,
    Object? standings = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? directAdvanceCount = null,
    Object? qualifierAdvanceCount = null,
    Object? eliminatedCount = null,
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
      clubs: null == clubs
          ? _value.clubs
          : clubs // ignore: cast_nullable_to_non_nullable
              as List<ClubModel>,
      matches: null == matches
          ? _value.matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      standings: null == standings
          ? _value.standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<ClubStandingModel>,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      directAdvanceCount: null == directAdvanceCount
          ? _value.directAdvanceCount
          : directAdvanceCount // ignore: cast_nullable_to_non_nullable
              as int,
      qualifierAdvanceCount: null == qualifierAdvanceCount
          ? _value.qualifierAdvanceCount
          : qualifierAdvanceCount // ignore: cast_nullable_to_non_nullable
              as int,
      eliminatedCount: null == eliminatedCount
          ? _value.eliminatedCount
          : eliminatedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeagueModelImplCopyWith<$Res>
    implements $LeagueModelCopyWith<$Res> {
  factory _$$LeagueModelImplCopyWith(
          _$LeagueModelImpl value, $Res Function(_$LeagueModelImpl) then) =
      __$$LeagueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'clubs') List<ClubModel> clubs,
      @JsonKey(name: 'matches') List<MatchModel> matches,
      @JsonKey(name: 'standings') List<ClubStandingModel> standings,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'direct_advance_count') int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count') int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count') int eliminatedCount});
}

/// @nodoc
class __$$LeagueModelImplCopyWithImpl<$Res>
    extends _$LeagueModelCopyWithImpl<$Res, _$LeagueModelImpl>
    implements _$$LeagueModelImplCopyWith<$Res> {
  __$$LeagueModelImplCopyWithImpl(
      _$LeagueModelImpl _value, $Res Function(_$LeagueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? clubs = null,
    Object? matches = null,
    Object? standings = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? directAdvanceCount = null,
    Object? qualifierAdvanceCount = null,
    Object? eliminatedCount = null,
  }) {
    return _then(_$LeagueModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      clubs: null == clubs
          ? _value._clubs
          : clubs // ignore: cast_nullable_to_non_nullable
              as List<ClubModel>,
      matches: null == matches
          ? _value._matches
          : matches // ignore: cast_nullable_to_non_nullable
              as List<MatchModel>,
      standings: null == standings
          ? _value._standings
          : standings // ignore: cast_nullable_to_non_nullable
              as List<ClubStandingModel>,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      directAdvanceCount: null == directAdvanceCount
          ? _value.directAdvanceCount
          : directAdvanceCount // ignore: cast_nullable_to_non_nullable
              as int,
      qualifierAdvanceCount: null == qualifierAdvanceCount
          ? _value.qualifierAdvanceCount
          : qualifierAdvanceCount // ignore: cast_nullable_to_non_nullable
              as int,
      eliminatedCount: null == eliminatedCount
          ? _value.eliminatedCount
          : eliminatedCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeagueModelImpl implements _LeagueModel {
  const _$LeagueModelImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'clubs') required final List<ClubModel> clubs,
      @JsonKey(name: 'matches') required final List<MatchModel> matches,
      @JsonKey(name: 'standings')
      required final List<ClubStandingModel> standings,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'direct_advance_count') required this.directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count')
      required this.qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count') required this.eliminatedCount})
      : _clubs = clubs,
        _matches = matches,
        _standings = standings;

  factory _$LeagueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  final List<ClubModel> _clubs;
  @override
  @JsonKey(name: 'clubs')
  List<ClubModel> get clubs {
    if (_clubs is EqualUnmodifiableListView) return _clubs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clubs);
  }

  final List<MatchModel> _matches;
  @override
  @JsonKey(name: 'matches')
  List<MatchModel> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

  final List<ClubStandingModel> _standings;
  @override
  @JsonKey(name: 'standings')
  List<ClubStandingModel> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime endDate;
  @override
  @JsonKey(name: 'direct_advance_count')
  final int directAdvanceCount;
  @override
  @JsonKey(name: 'qualifier_advance_count')
  final int qualifierAdvanceCount;
  @override
  @JsonKey(name: 'eliminated_count')
  final int eliminatedCount;

  @override
  String toString() {
    return 'LeagueModel(id: $id, name: $name, clubs: $clubs, matches: $matches, standings: $standings, startDate: $startDate, endDate: $endDate, directAdvanceCount: $directAdvanceCount, qualifierAdvanceCount: $qualifierAdvanceCount, eliminatedCount: $eliminatedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._clubs, _clubs) &&
            const DeepCollectionEquality().equals(other._matches, _matches) &&
            const DeepCollectionEquality()
                .equals(other._standings, _standings) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.directAdvanceCount, directAdvanceCount) ||
                other.directAdvanceCount == directAdvanceCount) &&
            (identical(other.qualifierAdvanceCount, qualifierAdvanceCount) ||
                other.qualifierAdvanceCount == qualifierAdvanceCount) &&
            (identical(other.eliminatedCount, eliminatedCount) ||
                other.eliminatedCount == eliminatedCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_clubs),
      const DeepCollectionEquality().hash(_matches),
      const DeepCollectionEquality().hash(_standings),
      startDate,
      endDate,
      directAdvanceCount,
      qualifierAdvanceCount,
      eliminatedCount);

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      __$$LeagueModelImplCopyWithImpl<_$LeagueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeagueModelImplToJson(
      this,
    );
  }
}

abstract class _LeagueModel implements LeagueModel {
  const factory _LeagueModel(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'clubs') required final List<ClubModel> clubs,
      @JsonKey(name: 'matches') required final List<MatchModel> matches,
      @JsonKey(name: 'standings')
      required final List<ClubStandingModel> standings,
      @JsonKey(name: 'start_date') required final DateTime startDate,
      @JsonKey(name: 'end_date') required final DateTime endDate,
      @JsonKey(name: 'direct_advance_count')
      required final int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count')
      required final int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count')
      required final int eliminatedCount}) = _$LeagueModelImpl;

  factory _LeagueModel.fromJson(Map<String, dynamic> json) =
      _$LeagueModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'clubs')
  List<ClubModel> get clubs;
  @override
  @JsonKey(name: 'matches')
  List<MatchModel> get matches;
  @override
  @JsonKey(name: 'standings')
  List<ClubStandingModel> get standings;
  @override
  @JsonKey(name: 'start_date')
  DateTime get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime get endDate;
  @override
  @JsonKey(name: 'direct_advance_count')
  int get directAdvanceCount;
  @override
  @JsonKey(name: 'qualifier_advance_count')
  int get qualifierAdvanceCount;
  @override
  @JsonKey(name: 'eliminated_count')
  int get eliminatedCount;

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
