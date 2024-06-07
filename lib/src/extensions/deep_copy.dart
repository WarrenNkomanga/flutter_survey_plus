import 'package:flutter_survey_plus/flutter_survey_plus.dart';

extension DeepCopy on Question {
  ///Returns a clone of the question and not the reference.
  Question clone() {
    return Question.fromJson(toJson());
  }
}
