class Story {
  String storyTitle;
  String choice1;
  String choice2;
  int choice1NextStory;
  int choice2NextStory;

  Story(
      {this.storyTitle,
      this.choice1,
      this.choice2,
      this.choice1NextStory,
      this.choice2NextStory});

  int getNextStoryNumber(int choice) {
    int result;
    if (choice == 1) {
      result = choice1NextStory;
    } else if (choice == 2) {
      result = choice2NextStory;
    } else {
      result = null;
    }
    return result;
  }
}
