import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_arac_bakim_takibi/uyg_arac_bakim_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(aracBakimTakibiTool.id, aracBakimTakibiId);
    expect(aracBakimTakibiTool.title.length, 33);
    expect(aracBakimTakibiTool.tagline.length, 33);
  });
}
