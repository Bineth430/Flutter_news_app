import 'package:flutter_news_app/models/slider_model.dart';

List<sliderModel> getSliders() {
  List<sliderModel> slider = [];
  sliderModel categoryModel = sliderModel();

  categoryModel.image = "images/business.jpg";
  categoryModel.name = "Bow ToTheAuthority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "images/entertrainment.jpg";
  categoryModel.name = "Bow ToTheAuthority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "images/health.jpg";
  categoryModel.name = "Bow ToTheAuthority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "images/science.jpg";
  categoryModel.name = "Bow ToTheAuthority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  categoryModel.image = "images/sport.jpg";
  categoryModel.name = "Bow ToTheAuthority of Silenforce";
  slider.add(categoryModel);
  categoryModel = sliderModel();

  return slider;
}
