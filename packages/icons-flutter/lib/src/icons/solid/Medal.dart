import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Medal icon.
///
/// Example:
/// ```dart
/// SolidMedal(size: 24, color: Colors.blue);
/// ```
class SolidMedal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMedal.
  const SolidMedal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.84 2H7.16q-.8 0-1.35.03c-.4.03-.8.1-1.17.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q3 5.37 3 6.16v.75q-.02.53.06.99a3 3 0 0 0 .29.78q.23.4.58.8l2.22 2.67a7 7 0 0 1 4.16-2.95L8.61 7h6.8l-1.72 2.2c1.73.43 3.2 1.5 4.16 2.95l2.22-2.68q.35-.38.58-.8a3 3 0 0 0 .29-.77q.07-.46.06-.99v-.75q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3Q17.63 2 16.84 2M5 5.63v1.21c0 .47 0 .56.02.64l.1.26c.03.07.09.15.39.51l.71.85q.45-.37.94-.7zm14 .01v1.2c0 .47 0 .56-.02.64l-.1.26c-.03.07-.09.15-.39.51l-.71.85q-.45-.37-.94-.69z" clip-rule="evenodd"/><path fill="currentColor" d="M6 16a6 6 0 1 1 12 0 6 6 0 0 1-12 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
