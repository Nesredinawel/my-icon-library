import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style IdCard icon.
///
/// Example:
/// ```dart
/// SolidIdCard(size: 24, color: Colors.blue);
/// ```
class SolidIdCard extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidIdCard.
  const SolidIdCard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.97 7H2.03c.03-.59.12-1 .3-1.36a3 3 0 0 1 1.3-1.31C4.29 4 5.13 4 6.8 4h10.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.18.36.27.78.3 1.37"/><path fill="currentColor" fill-rule="evenodd" d="M2 9h20v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 17.71 2 16.87 2 15.2zm6.87 5a2 2 0 1 0 0-4 2 2 0 0 0 0 4m3.57 3.36c0-.22-.08-.35-.26-.61a4 4 0 0 0-6.61 0c-.18.26-.27.39-.26.61.01.17.13.4.27.5.18.14.38.14.8.14h4.99c.41 0 .62 0 .8-.14a.8.8 0 0 0 .27-.5M14 12a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-3a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
