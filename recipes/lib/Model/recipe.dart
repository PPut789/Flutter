class Recipe {
  String imgLabel;
  String imageUrl;
  String description;

  Recipe(this.imageUrl, this.imgLabel, this.description);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'Green fish curry','Perk up your midweek meal with flaky chunks of fish cooked in creamy coconut milk and mild Thai green curry paste, ready in just 10 minutes.'),
  Recipe('assets/images/Larb Muang.webp', 'Larb Muang','Experience bold Thai flavours with Larb Muang, a vibrant chopped pork salad bursting with garlic, crispy shallots and spiced chillies. Perfect for sharing, this easy dish is served hot with sticky rice or lettuce cups.'),
  Recipe('assets/images/Pad Thai.webp', 'Pad Thai','Put juicy king prawns to work in our version of this classic Thai dish, full of vibrant flavours and ready in half an hour.'),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'Sweet thai basil smash cocktail.webp','Make your own sweet Thai basil smash cocktai invented by the folk at Rosas Thai cafe in London. All you need is an egg white, lemon juice, Thai basil, sugar syrup and a lot of booze.'),
  Recipe('assets/images/Thai pumpkin curry.webp', 'Thai pumpkin curry','Make the most of seasonal pumpkins or butternut squash in this Thai curry, flavoured with dill, fish sauce and homemade red and green chilli paste.'),
];
}
