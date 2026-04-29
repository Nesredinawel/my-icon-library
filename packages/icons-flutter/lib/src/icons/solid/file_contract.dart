import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileContract icon.
///
/// Example:
/// ```dart
/// SolidFileContract(size: 24, color: Colors.blue);
/// ```
class SolidFileContract extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileContract.
  const SolidFileContract({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 2H8.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C4 4.29 4 5.13 4 6.8v10.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7zm-1 1.5v3.7c0 .28 0 .42.05.53q.08.15.22.22c.11.05.25.05.53.05h3.7zM8 5a1 1 0 0 0 0 2h2a1 1 0 1 0 0-2zm0 3a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm2.83 5.45a1 1 0 0 0-1.82.39L8.65 16H8a1 1 0 0 0 0 2h1.5a1 1 0 0 0 .99-.84l.08-.5.6.9a1 1 0 0 0 1.66 0l.17-.26.17.25A1 1 0 0 0 14 18h2a1 1 0 1 0 0-2h-1.46l-.7-1.05a1 1 0 0 0-1.67 0l-.17.25z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
