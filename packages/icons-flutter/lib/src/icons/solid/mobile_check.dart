import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MobileCheck icon.
///
/// Example:
/// ```dart
/// SolidMobileCheck(size: 24, color: Colors.blue);
/// ```
class SolidMobileCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMobileCheck.
  const SolidMobileCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.33 20.36C5 19.72 5 18.88 5 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C7.29 2 8.13 2 9.8 2h4.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v10.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3m9.35-10.6a1 1 0 0 1 .05 1.42l-2.76 3a1 1 0 0 1-1.47 0l-1.23-1.33a1 1 0 0 1 1.46-1.36l.5.54 2.04-2.2a1 1 0 0 1 1.4-.06" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
