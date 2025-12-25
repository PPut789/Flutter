  import 'package:recipes/Model/ingredient.dart';

  class Recipe {
    String imgLabel;
    String imageUrl;
    String description;
    int price;

    Recipe(
      this.imageUrl,
      this.imgLabel,
      this.description,
      this.price,
    );

    static List<Recipe> samples = [
      Recipe(
        'assets/images/Blouson.webp',
        'เสื้อโปโล ผ้าคอตตอน ลายทาง',
        'เสื้อโปโล ผ้าคอตตอน ลายทาง ผ้าคอตตอน 100% ผ่านกรรมวิธีฟอกเพื่อให้สัมผัสสบายในลุคแคชชวล ลายทางกว้าง',
        390,
        
      ),
      Recipe(
        'assets/images/E479071.webp',
        'เสื้อโปโลสเวตเตอร์ | แขนสั้น, ลายทาง',
        'เสื้อโปโลสเวตเตอร์ | แขนสั้น, ลายทาง ทำจากผ้าคอตตอนเรยอนสัมผัสเรียบลื่น',
        590,
        
      ),
      Recipe(
        'assets/images/E480740.webp',
        'เสื้อโปโลสเวตเตอร์ | แขนสั้น',
        'เสื้อโปโลสเวตเตอร์ | แขนสั้น ทำจากผ้าคอตตอนเรยอนสัมผัสเรียบลื่น ซักเครื่องได้',
        690,
      
      ),
      Recipe(
        'assets/images/E481225.webp',
        'เสื้อสเวตเตอร์ โปโล ผ้าถักลายนูน (Ribbed) แบบซักได้',
        'เสื้อสเวตเตอร์ โปโล ผ้าถักลายนูน (Ribbed) แบบซักได้ สัมผัสนุ่มไม่ระคายผิว ดีไซน์ปกสกิปเปอร์ให้ลุคสวยเนี้ยบ',
        890,
      
      ),
      Recipe(
        'assets/images/E485148.webp',
        'เสื้อโปโล สเวตเตอร์ ผ้าถักลายนูน (Ribbed) แบบซักได้ | ลายทาง',
        'เสื้อโปโล สเวตเตอร์ ผ้าถักลายนูน (Ribbed) แบบซักได้ ดีไซน์สกิปเปอร์หรูหราเพื่อให้ช่วงคอดูโฉบเฉี่ยว',
        990,
      
      ),
    ];
  }
 