class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imgLabel,this.imageUrl);
    static List<Recipe> sample =
    [
      Recipe('assets/images/Pad Thai.webp', 'Pad Thai'),
      Recipe('assets/images/Pad Thai pumpkin curry (gaeng fak thong).webp', 'Thai pumpkin curry (gaeng fak thong)'),
      Recipe('assets/images/Pad Thai green fish curry.webp', 'Thai green fish curry'),
      Recipe('assets/images/Pad Sweet Thai basil smash cocktail.webp', 'Sweet Thai basil smash cocktail'),
      Recipe('assets/images/Pad Larb muang (Thai chopped pork salad).webp', 'Larb muang (Thai chopped pork salad)'),
    ];
}