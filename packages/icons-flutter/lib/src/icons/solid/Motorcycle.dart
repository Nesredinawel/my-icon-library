import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Motorcycle icon.
///
/// Example:
/// ```dart
/// SolidMotorcycle(size: 24, color: Colors.blue);
/// ```
class SolidMotorcycle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMotorcycle.
  const SolidMotorcycle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13 3a1 1 0 1 0 0 2h1.24l.17.62-5.5 4.2A7.5 7.5 0 0 0 5.5 9H2a1 1 0 0 0 0 2h3.5a5.5 5.5 0 0 1 5.5 5.5 1 1 0 1 0 2 0 5.5 5.5 0 0 1 3.08-4.94l.27.98a4.5 4.5 0 1 0 1.93-.53L16.88 7H18a1 1 0 1 0 2 0V5a1 1 0 1 0-2 0h-1.68l-.36-1.27A1 1 0 0 0 15 3zm3 13.5c0-.78.36-1.48.92-1.94l.62 2.21a1 1 0 1 0 1.92-.54l-.61-2.2A2.5 2.5 0 1 1 16 16.5m-5.38-5.48L15 7.7l.54 1.92A7.5 7.5 0 0 0 12 12.76a8 8 0 0 0-1.38-1.74" clip-rule="evenodd"/><path fill="currentColor" d="M5.5 15a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3"/><path fill="currentColor" fill-rule="evenodd" d="M1 16.5a4.5 4.5 0 1 1 9 0 4.5 4.5 0 0 1-9 0M5.5 14a2.5 2.5 0 1 0 0 5 2.5 2.5 0 0 0 0-5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
