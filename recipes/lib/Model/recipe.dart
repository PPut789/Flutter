class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imageUrl, this.imgLabel);

static List<Recipe> samples = [
  Recipe('assets/images/E479071.webp', 'เสื้อเชิ้ต ผ้าเรยอน'),
  Recipe('assets/images/E485148.webp', 'ชุดลำลอง Sanrio characters | แขนสั้น'),
  Recipe('assets/images/Blouson.webp', 'เสื้อ Blouson ทรงสั้น มีซิป | ผ้าเดนิม'),
  Recipe('assets/images/E481225.webp', 'เสื้อเชิ้ต ผ้าแฟลนเนล | ลายตาราง'),
  Recipe('assets/images/E480740.webp', 'ยีนส์ ทรงโค้ง (Baggy Curve) | ความยาวพิเศษ - สั้นขึ้น 70 cm*'),
];
}