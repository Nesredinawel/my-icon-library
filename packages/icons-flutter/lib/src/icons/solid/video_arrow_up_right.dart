import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style VideoArrowUpRight icon.
///
/// Example:
/// ```dart
/// SolidVideoArrowUpRight(size: 24, color: Colors.blue);
/// ```
class SolidVideoArrowUpRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidVideoArrowUpRight.
  const SolidVideoArrowUpRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.84 5H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 8.37 2 9.16v5.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h6.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18l.02-.43 1.1.67q.56.33.99.55c.28.14.66.29 1.1.25a2 2 0 0 0 1.43-.81c.26-.36.33-.77.36-1.08q.04-.48.03-1.12V9.78q0-.63-.03-1.12a2 2 0 0 0-.36-1.08 2 2 0 0 0-1.42-.8 2 2 0 0 0-1.11.24q-.43.22-.98.55l-1.1.67-.03-.44a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 12.84 5M7.5 9a1 1 0 0 1 1-1h4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-1.59l-4.3 4.3a1 1 0 0 1-1.4-1.42L10.08 10H8.5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
