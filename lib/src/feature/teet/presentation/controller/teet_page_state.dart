part of '../../../../generated_files/controller.dart';

@freezed
sealed class TeetPageState with _$TeetPageState {
  factory TeetPageState({
    required bool isLoading,
    required List<TeetEntity> teets,
    required int lastId,
  }) = _TeetPageState;
}
