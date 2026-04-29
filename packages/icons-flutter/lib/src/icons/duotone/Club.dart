import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Club icon.
///
/// Example:
/// ```dart
/// DuotoneClub(size: 24, color: Colors.blue);
/// ```
class DuotoneClub extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneClub.
  const DuotoneClub({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.96 7.4a5 5 0 0 0-9.92 0A5 5 0 1 0 12 16a5 5 0 1 0 4.96-8.6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 16v5m0-5a5 5 0 1 1-4.96-8.6 5 5 0 0 1 9.92 0A5 5 0 1 1 12 16m-3 5h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
