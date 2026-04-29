import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BriefcasePlus icon.
///
/// Example:
/// ```dart
/// OutlineBriefcasePlus(size: 24, color: Colors.blue);
/// ```
class OutlineBriefcasePlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBriefcasePlus.
  const OutlineBriefcasePlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 14h6m-3-3v6M8 7h-.2c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 9.29 3 10.13 3 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H16M8 7V6a3 3 0 0 1 3-3h2a3 3 0 0 1 3 3v1M8 7h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
