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
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<ClubModel> get clubs => throw _privateConstructorUsedError;
  List<MatchModel> get matches => throw _privateConstructorUsedError;
  List<ClubStandingModel> get standings => throw _privateConstructorUsedError;
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;
  int get green => throw _privateConstructorUsedError;
  int get yellow => throw _privateConstructorUsedError;
  int get red => throw _privateConstructorUsedError;

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
      {String id,
      String name,
      List<ClubModel> clubs,
      List<MatchModel> matches,
      List<ClubStandingModel> standings,
      DateTime startDate,
      DateTime endDate,
      int green,
      int yellow,
      int red});
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
    Object? green = null,
    Object? yellow = null,
    Object? red = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      green: null == green
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as int,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as int,
      red: null == red
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
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
      {String id,
      String name,
      List<ClubModel> clubs,
      List<MatchModel> matches,
      List<ClubStandingModel> standings,
      DateTime startDate,
      DateTime endDate,
      int green,
      int yellow,
      int red});
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
    Object? green = null,
    Object? yellow = null,
    Object? red = null,
  }) {
    return _then(_$LeagueModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      green: null == green
          ? _value.green
          : green // ignore: cast_nullable_to_non_nullable
              as int,
      yellow: null == yellow
          ? _value.yellow
          : yellow // ignore: cast_nullable_to_non_nullable
              as int,
      red: null == red
          ? _value.red
          : red // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeagueModelImpl implements _LeagueModel {
  const _$LeagueModelImpl(
      {required this.id,
      required this.name,
      required final List<ClubModel> clubs,
      required final List<MatchModel> matches,
      required final List<ClubStandingModel> standings,
      required this.startDate,
      required this.endDate,
      required this.green,
      required this.yellow,
      required this.red})
      : _clubs = clubs,
        _matches = matches,
        _standings = standings;

  factory _$LeagueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<ClubModel> _clubs;
  @override
  List<ClubModel> get clubs {
    if (_clubs is EqualUnmodifiableListView) return _clubs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_clubs);
  }

  final List<MatchModel> _matches;
  @override
  List<MatchModel> get matches {
    if (_matches is EqualUnmodifiableListView) return _matches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matches);
  }

  final List<ClubStandingModel> _standings;
  @override
  List<ClubStandingModel> get standings {
    if (_standings is EqualUnmodifiableListView) return _standings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_standings);
  }

  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final int green;
  @override
  final int yellow;
  @override
  final int red;

  @override
  String toString() {
    return 'LeagueModel(id: $id, name: $name, clubs: $clubs, matches: $matches, standings: $standings, startDate: $startDate, endDate: $endDate, green: $green, yellow: $yellow, red: $red)';
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
            (identical(other.green, green) || other.green == green) &&
            (identical(other.yellow, yellow) || other.yellow == yellow) &&
            (identical(other.red, red) || other.red == red));
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
      green,
      yellow,
      red);

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
      {required final String id,
      required final String name,
      required final List<ClubModel> clubs,
      required final List<MatchModel> matches,
      required final List<ClubStandingModel> standings,
      required final DateTime startDate,
      required final DateTime endDate,
      required final int green,
      required final int yellow,
      required final int red}) = _$LeagueModelImpl;

  factory _LeagueModel.fromJson(Map<String, dynamic> json) =
      _$LeagueModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<ClubModel> get clubs;
  @override
  List<MatchModel> get matches;
  @override
  List<ClubStandingModel> get standings;
  @override
  DateTime get startDate;
  @override
  DateTime get endDate;
  @override
  int get green;
  @override
  int get yellow;
  @override
  int get red;

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
