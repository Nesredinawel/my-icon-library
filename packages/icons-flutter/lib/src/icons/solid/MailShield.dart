import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidMailShield extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidMailShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m9.79 8.57L22 8.54v4.67q-.47-.15-.97-.13h-.2l-.05-.02-.18-.14a2.87 2.87 0 0 0-4.2 0l-.18.14-.05.02h-.2q-.54-.02-1.04.16zm-2.78 1.49q.44-.12.88-.33A2.9 2.9 0 0 0 13 15.96v1.06q0 1.55.59 2.98H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 16.65 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48a5 5 0 0 0 2.34 0M18.5 14q.37 0 .64.28c.47.51 1.07.8 1.7.8h.24q.37-.02.64.24.27.27.28.64v1.06c0 2.28-1.3 4.34-3.24 4.94a1 1 0 0 1-.52 0C16.3 21.36 15 19.3 15 17.02v-1.06q0-.37.28-.64.27-.26.64-.24h.25c.62 0 1.22-.29 1.7-.8q.26-.27.63-.28"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
