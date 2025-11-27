/// Localization support for IntlPhoneField
class PhoneFieldLocalization {
  final String searchCountry;
  final String invalidPhoneNumber;

  const PhoneFieldLocalization({
    required this.searchCountry,
    required this.invalidPhoneNumber,
  });

  /// Get localization for a specific language code
  ///
  /// Supported language codes: en, sv, zh, zh_TW, ja, ko, ar, fa,
  /// de, fr, es, it, pt_BR, nl, pl, tr, ro, no, sk, sr-Cyrl, sr-Latn, yue
  static PhoneFieldLocalization of(String languageCode) {
    return _translations[languageCode] ?? _translations['en']!;
  }

  static const Map<String, PhoneFieldLocalization> _translations = {
    'en': PhoneFieldLocalization(
      searchCountry: 'Search country',
      invalidPhoneNumber: 'Invalid phone number',
    ),
    'sv': PhoneFieldLocalization(
      searchCountry: 'Sök land',
      invalidPhoneNumber: 'Ogiltigt telefonnummer',
    ),
    'zh': PhoneFieldLocalization(
      searchCountry: '搜索国家',
      invalidPhoneNumber: '无效的电话号码',
    ),
    'zh_TW': PhoneFieldLocalization(
      searchCountry: '搜尋國家',
      invalidPhoneNumber: '無效的電話號碼',
    ),
    'ja': PhoneFieldLocalization(
      searchCountry: '国を検索',
      invalidPhoneNumber: '無効な電話番号',
    ),
    'ko': PhoneFieldLocalization(
      searchCountry: '국가 검색',
      invalidPhoneNumber: '잘못된 전화번호',
    ),
    'ar': PhoneFieldLocalization(
      searchCountry: 'البحث عن بلد',
      invalidPhoneNumber: 'رقم هاتف غير صالح',
    ),
    'fa': PhoneFieldLocalization(
      searchCountry: 'جستجوی کشور',
      invalidPhoneNumber: 'شماره تلفن نامعتبر',
    ),
    'de': PhoneFieldLocalization(
      searchCountry: 'Land suchen',
      invalidPhoneNumber: 'Ungültige Telefonnummer',
    ),
    'fr': PhoneFieldLocalization(
      searchCountry: 'Rechercher un pays',
      invalidPhoneNumber: 'Numéro de téléphone invalide',
    ),
    'es': PhoneFieldLocalization(
      searchCountry: 'Buscar país',
      invalidPhoneNumber: 'Número de teléfono inválido',
    ),
    'it': PhoneFieldLocalization(
      searchCountry: 'Cerca paese',
      invalidPhoneNumber: 'Numero di telefono non valido',
    ),
    'pt_BR': PhoneFieldLocalization(
      searchCountry: 'Pesquisar país',
      invalidPhoneNumber: 'Número de telefone inválido',
    ),
    'nl': PhoneFieldLocalization(
      searchCountry: 'Land zoeken',
      invalidPhoneNumber: 'Ongeldig telefoonnummer',
    ),
    'pl': PhoneFieldLocalization(
      searchCountry: 'Wyszukaj kraj',
      invalidPhoneNumber: 'Nieprawidłowy numer telefonu',
    ),
    'tr': PhoneFieldLocalization(
      searchCountry: 'Ülke ara',
      invalidPhoneNumber: 'Geçersiz telefon numarası',
    ),
    'ro': PhoneFieldLocalization(
      searchCountry: 'Căutare țară',
      invalidPhoneNumber: 'Număr de telefon invalid',
    ),
    'no': PhoneFieldLocalization(
      searchCountry: 'Søk land',
      invalidPhoneNumber: 'Ugyldig telefonnummer',
    ),
    'sk': PhoneFieldLocalization(
      searchCountry: 'Vyhľadať krajinu',
      invalidPhoneNumber: 'Neplatné telefónne číslo',
    ),
    'sr-Cyrl': PhoneFieldLocalization(
      searchCountry: 'Претражи земљу',
      invalidPhoneNumber: 'Неважећи број телефона',
    ),
    'sr-Latn': PhoneFieldLocalization(
      searchCountry: 'Pretraži zemlju',
      invalidPhoneNumber: 'Nevažeći broj telefona',
    ),
    'yue': PhoneFieldLocalization(
      searchCountry: '搜尋國家',
      invalidPhoneNumber: '無效嘅電話號碼',
    ),
  };
}
