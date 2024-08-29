const _arabicAlphabet = [
  'أ',
  'ب',
  'ت',
  'ث',
  'ج',
  'ح',
  'خ',
  'د',
  'ذ',
  'ر',
  'ز',
  'س',
  'ش',
  'ص',
  'ض',
  'ط',
  'ظ',
  'ع',
  'غ',
  'ف',
  'ق',
  'ك',
  'ل',
  'م',
  'ن',
  'هـ',
  'و',
  'ي'
];
String getArabicLetter(int index) {
  if (index < 0 || index >= _arabicAlphabet.length) {
    throw RangeError('Index out of bounds');
  }

  return _arabicAlphabet[index];
}
