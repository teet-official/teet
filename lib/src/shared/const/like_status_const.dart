enum LikeStatus {
  like,
  dislike,
}

extension LikeStatusExtension on LikeStatus {
  bool get value {
    switch (this) {
      case LikeStatus.like:
        return true;
      case LikeStatus.dislike:
        return false;
    }
  }
}
