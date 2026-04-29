import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style PenField icon.
///
/// Example:
/// ```dart
/// DuotonePenField(size: 24, color: Colors.blue);
/// ```
class DuotonePenField extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotonePenField.
  const DuotonePenField({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.03 9H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 10.52 3 11.08 3 12.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-5.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.5 9.02 18.99 9 18 9l-1.88 1.88a8 8 0 0 1-1.06.97 4 4 0 0 1-.83.45c-.33.12-.69.2-1.4.33l-1.31.26.32-1.35c.15-.66.23-.99.36-1.3A4 4 0 0 1 13.03 9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 9H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 10.52 3 11.08 3 12.2v5.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h11.59c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V12m-9.49.9 1.32-.27c.71-.14 1.07-.2 1.4-.34a4 4 0 0 0 .83-.44c.3-.2.55-.46 1.06-.97l5.15-5.15a1.76 1.76 0 1 0-2.5-2.49l-5.23 5.24c-.48.48-.72.72-.91 1a4 4 0 0 0-.43.76c-.13.31-.2.64-.36 1.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
