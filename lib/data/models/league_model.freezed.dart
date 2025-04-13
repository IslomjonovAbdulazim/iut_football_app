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
  @JsonKey(name: 'id', defaultValue: 0)
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Unknown League')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'direct_advance_count', defaultValue: 0)
  int get directAdvanceCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
  int get qualifierAdvanceCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'eliminated_count', defaultValue: 0)
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
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown League') String name,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'direct_advance_count', defaultValue: 0)
      int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
      int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count', defaultValue: 0) int eliminatedCount});
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
      {@JsonKey(name: 'id', defaultValue: 0) int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown League') String name,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      @JsonKey(name: 'direct_advance_count', defaultValue: 0)
      int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
      int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count', defaultValue: 0) int eliminatedCount});
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
      {@JsonKey(name: 'id', defaultValue: 0) required this.id,
      @JsonKey(name: 'name', defaultValue: 'Unknown League') required this.name,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      @JsonKey(name: 'direct_advance_count', defaultValue: 0)
      required this.directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
      required this.qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count', defaultValue: 0)
      required this.eliminatedCount});

  factory _$LeagueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeagueModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  final int id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown League')
  final String name;
  @override
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime endDate;
  @override
  @JsonKey(name: 'direct_advance_count', defaultValue: 0)
  final int directAdvanceCount;
  @override
  @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
  final int qualifierAdvanceCount;
  @override
  @JsonKey(name: 'eliminated_count', defaultValue: 0)
  final int eliminatedCount;

  @override
  String toString() {
    return 'LeagueModel(id: $id, name: $name, startDate: $startDate, endDate: $endDate, directAdvanceCount: $directAdvanceCount, qualifierAdvanceCount: $qualifierAdvanceCount, eliminatedCount: $eliminatedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeagueModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
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
  int get hashCode => Object.hash(runtimeType, id, name, startDate, endDate,
      directAdvanceCount, qualifierAdvanceCount, eliminatedCount);

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
      {@JsonKey(name: 'id', defaultValue: 0) required final int id,
      @JsonKey(name: 'name', defaultValue: 'Unknown League')
      required final String name,
      @JsonKey(name: 'start_date') required final DateTime startDate,
      @JsonKey(name: 'end_date') required final DateTime endDate,
      @JsonKey(name: 'direct_advance_count', defaultValue: 0)
      required final int directAdvanceCount,
      @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
      required final int qualifierAdvanceCount,
      @JsonKey(name: 'eliminated_count', defaultValue: 0)
      required final int eliminatedCount}) = _$LeagueModelImpl;

  factory _LeagueModel.fromJson(Map<String, dynamic> json) =
      _$LeagueModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', defaultValue: 0)
  int get id;
  @override
  @JsonKey(name: 'name', defaultValue: 'Unknown League')
  String get name;
  @override
  @JsonKey(name: 'start_date')
  DateTime get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime get endDate;
  @override
  @JsonKey(name: 'direct_advance_count', defaultValue: 0)
  int get directAdvanceCount;
  @override
  @JsonKey(name: 'qualifier_advance_count', defaultValue: 0)
  int get qualifierAdvanceCount;
  @override
  @JsonKey(name: 'eliminated_count', defaultValue: 0)
  int get eliminatedCount;

  /// Create a copy of LeagueModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeagueModelImplCopyWith<_$LeagueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
