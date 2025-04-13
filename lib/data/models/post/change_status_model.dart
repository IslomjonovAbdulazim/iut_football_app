import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_status_model.freezed.dart';
part 'change_status_model.g.dart';

@freezed
class ChangeStatusModel with _$ChangeStatusModel {
  const factory ChangeStatusModel({
    @JsonKey(name: 'match_id', defaultValue: 0) required int matchId,
    @JsonKey(name: 'time') required DateTime time,
  }) = _ChangeStatusModel;

  factory ChangeStatusModel.fromJson(Map<String, dynamic> json) =>
      _$ChangeStatusModelFromJson(json);
}
