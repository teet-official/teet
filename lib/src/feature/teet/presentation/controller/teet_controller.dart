part of '../../../../generated_files/controller.dart';

@riverpod
class TeetController extends _$TeetController {
  @override
  FutureOr<TeetPageState> build() async {
    return _fetchData();
  }

  Future<TeetPageState> _fetchData() async {
    return TeetPageState(
      currentIndex: 0,
      isLoading: false,
      teets: [
        TeetEntity(
            id: '1',
            title: '역대 가장 빨랐던 테니스 서브의 속도는?',
            selections: ['100', '200', '300', '400'],
            answer: '200',
            answerDescription: '어쩌고 저쩌고'),
        TeetEntity(
            id: '2',
            title: '문제 2?',
            selections: ['1', '2', '3', '4'],
            answer: '3',
            answerDescription: '블라블라블라'),
      ],
    );
  }

  Future<void> onPressedSelectionButton(
      String currentId, String seletedAnswer) async {
    final value = state.valueOrNull;
    if (value != null) {
      final newTeet = value.teets.map((teet) {
        if (teet.id == currentId) {
          return TeetEntity(
            id: teet.id,
            title: teet.title,
            selections: teet.selections,
            answer: teet.answer,
            answerDescription: teet.answerDescription,
            seletedAnswer: seletedAnswer,
          );
        }
        return teet;
      }).toList();
      state = AsyncValue.data(value.copyWith(teets: newTeet));
    }
  }
}
