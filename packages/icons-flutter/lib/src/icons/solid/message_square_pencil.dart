import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageSquarePencil icon.
///
/// Example:
/// ```dart
/// SolidMessageSquarePencil(size: 24, color: Colors.blue);
/// ```
class SolidMessageSquarePencil extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageSquarePencil.
  const SolidMessageSquarePencil({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3m7.45 4.41a1.4 1.4 0 0 1 1.98 0c.55.55.55 1.44 0 2l-3.86 3.88c-.5.5-.74.75-1.02.94q-.38.27-.8.43c-.32.13-.66.2-1.34.33a.48.48 0 0 1-.56-.58l.02-.06c.15-.64.22-.96.34-1.26q.16-.4.42-.74c.18-.27.41-.5.87-.96z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
