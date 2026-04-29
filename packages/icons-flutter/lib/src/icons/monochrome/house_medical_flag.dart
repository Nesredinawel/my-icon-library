import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HouseMedicalFlag icon.
///
/// Example:
/// ```dart
/// MonochromeHouseMedicalFlag(size: 24, color: Colors.blue);
/// ```
class MonochromeHouseMedicalFlag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHouseMedicalFlag.
  const MonochromeHouseMedicalFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 4.48a2 2 0 0 0-.66.12 2 2 0 0 0-.74.52c-.37.34-.8.81-1.43 1.51L4 12.38v3.86q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H12z" opacity=".3"/><path fill="currentColor" d="M16 3a1 1 0 1 0-2 0v18a1 1 0 1 0 2 0V10h3.43q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87 2 2 0 0 0 .2-.77q.02-.33.02-.7v-.87q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.03-.7-.02H16zm-5.32-.3A4 4 0 0 1 12 2.49v2a2 2 0 0 0-.66.12 2 2 0 0 0-.74.52c-.37.34-.8.81-1.43 1.51l-5.43 6.04a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95M11 12a1 1 0 0 1 1-1v6a1 1 0 0 1-1-1v-1h-1a1 1 0 1 1 0-2h1z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
