import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ShieldAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneShieldAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneShieldAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneShieldAlt1.
  const DuotoneShieldAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.3 21.61c.22.13.33.2.49.23a1 1 0 0 0 .42 0c.16-.03.27-.1.49-.23 1.95-1.13 7.3-4.7 7.3-9.61V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.44-.44c-.21-.1-.5-.1-1.06-.12-2.97-.03-4.7-.28-6.4-1.99-1.71 1.71-3.43 1.96-6.4 2-.57 0-.85 0-1.06.11a1 1 0 0 0-.43.44C4 5.76 4 6.05 4 6.6V12c0 4.9 5.35 8.48 7.3 9.61" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11.3 21.61c.22.13.33.2.49.23a1 1 0 0 0 .42 0c.16-.03.27-.1.49-.23 1.95-1.13 7.3-4.7 7.3-9.61V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.44-.44c-.21-.1-.5-.1-1.06-.12-2.97-.03-4.7-.28-6.4-1.99-1.71 1.71-3.43 1.96-6.4 2-.57 0-.85 0-1.06.11a1 1 0 0 0-.43.44C4 5.76 4 6.05 4 6.6V12c0 4.9 5.35 8.48 7.3 9.61"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
