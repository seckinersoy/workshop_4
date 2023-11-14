import 'package:workshop_4/models/question_model.dart';

const questions = [
  QuestionModel("Aşağıdakilerden hangisi bir widget türüdür?",
      ["Stateful", "Constructor", "Class", "Const"]),
  QuestionModel("Flutter Nedir", [
    "Bir proglamlama dili",
    "Bir geliştirme çerçevesi",
    "Bir işletim sistemi",
    "Bir oyun firması"
  ]),
  QuestionModel("Flutter geliştirmek için hangi dil kullanılır?",
      ["Java", "JavaScript", "Dart", "Swift"]),
  QuestionModel("Flutter'da hot reload nedir?", [
    "Uygulamanızı yeniden başlatmak için bir komut",
    "Kodunuzu değiştirmeden uygulamanın canlı olarak güncellenmesi",
    "Widget oluşturmak için kullanılan bir komut",
    "Widgetlar arası geçiş yapmak için kullanılan bir komut"
  ]),
  QuestionModel("Flutter'da Widget kavramı neyi ifade eder?", [
    "Çerezlik",
    "Arayüz öğeleri ve yapı taşları",
    "Görsel efektler",
    "Veritabanı sorguları"
  ]),
  QuestionModel("Dart programlama dilini kim yarattı?", [
    "Brendan Eich",
    "Bjarne Stroustrup",
    "Lars Bak and Kasper Lund",
    "Jeremy Ashkenas"
  ]),
  QuestionModel("Hangisi Flutter buton türü değildir?",
      ["Text Button", "Elevated Button", "Image Button", "Outlined Button"]),
  QuestionModel("Flutter kim tarafından oluşturuldu?",
      ["Google", "Facebook", "Adobe", "Microsoft"]),
  QuestionModel(
      "Flutter, hangi platformlarda uygulama geliştirmek için kullanılabilir?",
      ["Android", "IOS", "Web", "Hepsi"]),
  QuestionModel("Flutter'da tüm eklentileri güncelleme komutu nedir ?",
      ["flutter pub upgrade", "fsful", "flutter create", "flutter"])
];
