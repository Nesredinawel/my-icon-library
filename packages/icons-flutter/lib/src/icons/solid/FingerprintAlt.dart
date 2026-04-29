import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidFingerprintAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidFingerprintAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.58 5.82a11.2 11.2 0 0 1 16.84 0 1 1 0 1 1-1.5 1.32 9.2 9.2 0 0 0-13.84 0 1 1 0 1 1-1.5-1.32M2.76 14a9.25 9.25 0 1 1 18.49 0 3.75 3.75 0 1 1-7.5 0 1.75 1.75 0 1 0-3.5 0c0 2.6 1.37 4.87 3.42 6.15a1 1 0 0 1-1.06 1.7A9.2 9.2 0 0 1 8.25 14a3.75 3.75 0 1 1 7.5 0 1.75 1.75 0 1 0 3.5 0 7.25 7.25 0 1 0-14.5 0q0 1.4.3 2.74a1 1 0 1 1-1.95.43A15 15 0 0 1 2.76 14M12 9.5A4.5 4.5 0 0 0 7.5 14c0 2.13.67 4.1 1.8 5.73a1 1 0 0 1-1.63 1.14A12 12 0 0 1 5.5 14a6.5 6.5 0 1 1 13 0 1 1 0 1 1-2 0A4.5 4.5 0 0 0 12 9.5m0 3.5a1 1 0 0 1 1 1 4.5 4.5 0 0 0 4.6 4.49h.14a1 1 0 0 1 .1 1.99h-.03l-.31.02A6.5 6.5 0 0 1 11 14a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
