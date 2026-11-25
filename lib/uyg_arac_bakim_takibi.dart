/// Araç Bakım Takibi · Car Maintenance Log
///
/// Yağ, lastik, muayene ve masraf. Eğitim ve Yaşam merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (egitim_motoru), çatı studio_core/apps.
library;

import 'package:egitim_motoru/egitim_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String aracBakimTakibiId = 'uyg-arac-bakim-takibi';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool aracBakimTakibiTool = egitimTool(aracBakimTakibiId);
