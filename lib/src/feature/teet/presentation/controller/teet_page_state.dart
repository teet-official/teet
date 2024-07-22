part of '../../../../generated_files/controller.dart';

@freezed
sealed class TeetPageState with _$TeetPageState {
  factory TeetPageState({
    @Default(false) bool isLoading,
    @Default(0) int currentIndex,
    @Default([]) List<TeetEntity> teets,
  }) = _TeetPageState;
}
