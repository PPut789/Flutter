class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);

static List<Recipe> samples = [
  Recipe('assets/images/Thai-style corn cakes with pickled cucumbers.webp', 'Thai-style corn cakes with pickled cucumbers'),
  Recipe('assets/images/Prawn massaman curry.webp', 'Prawn massaman curry'),
  Recipe('assets/images/Thai green chicken curry.webp', 'Thai green chicken curry'),
  Recipe('assets/images/Jackfruit massaman curry.webp', 'Jackfruit massaman curry'),
  Recipe('assets/images/Beef massaman curry.webp', 'Beef massaman curry'),
];
}