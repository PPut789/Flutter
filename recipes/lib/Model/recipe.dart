import 'package:recipes/Model/ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> Ingredients = [];


  Recipe(this.imageUrl, this.imgLabel, this.description,this.Ingredients);

  static List<Recipe> samples = [
  Recipe('assets/images/Green fish curry.webp', 'เสื้อโปโล ผ้าคอตตอน ลายทาง','เสื้อโปโล ผ้าคอตตอน ลายทาง ผ้าคอตตอน 100% ผ่านกรรมวิธีฟอกเพื่อให้สัมผัสสบายในลุคแคชชวล ลายทางกว้าง',
  
  [
    Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
    Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
   ]),
  Recipe('assets/images/Larb Muang.webp', 'เสื้อโปโลสเวตเตอร์ | แขนสั้น, ลายทาง','เสื้อโปโลสเวตเตอร์ | แขนสั้น, ลายทาง ทำจากผ้าคอตตอนเรยอนสัมผัสเรียบลื่น',
  [
    Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
    Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
   ]),
  Recipe('assets/images/Pad Thai.webp', 'เสื้อโปโลสเวตเตอร์ | แขนสั้น','เสื้อโปโลสเวตเตอร์ | แขนสั้น ทำจากผ้าคอตตอนเรยอนสัมผัสเรียบลื่น ซักเครื่องได้',
  [
    Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
    Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
   ]),
  Recipe('assets/images/Sweet thai basil smash cocktail.webp', 'เสื้อสเวตเตอร์ โปโล ผ้าถักลายนูน (Ribbed) แบบซักได้','เสื้อสเวตเตอร์ โปโล ผ้าถักลายนูน (Ribbed) แบบซักได้ สัมผัสนุ่มไม่ระคายผิว ดีไซน์ปกสกิปเปอร์ให้ลุคสวยเนี้ยบช่วงคอเมื่อสวมใส่ตัวเดียว',
  [
    Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
    Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
   ]),
  Recipe('assets/images/Thai pumpkin curry.webp', 'เสื้อโปโล สเวตเตอร์ ผ้าถักลายนูน (Ribbed) แบบซักได้ | ลายทาง','เสื้อโปโล สเวตเตอร์ ผ้าถักลายนูน (Ribbed) แบบซักได้ ดีไซน์สกิปเปอร์หรูหราเพื่อให้ช่วงคอดูโฉบเฉี่ยว',
  [
    Ingredient(name: 'Aubergines', quantity: 2, unit: ''),
    Ingredient(name: 'Jungle curry paste', quantity: 2, unit: 'tbsp'),
    Ingredient(name: 'Vegetable stock', quantity: 2, unit: 'cups'),
    Ingredient(name: 'Kaffir lime leaves', quantity: 3, unit: ''),
    Ingredient(name: 'Thai chilies', quantity: 2, unit: ''),
    Ingredient(name: 'Fish sauce', quantity: 1, unit: 'tbsp'),
    Ingredient(name: 'Thai basil', quantity: 1, unit: 'handful'),
   ]),
];
}