import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HouseTurret icon.
///
/// Example:
/// ```dart
/// SolidHouseTurret(size: 24, color: Colors.blue);
/// ```
class SolidHouseTurret extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHouseTurret.
  const SolidHouseTurret({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 2h2v3a1 1 0 1 0 2 0V2h3a1 1 0 0 1 1 1v5a1 1 0 0 1-.06.35 5 5 0 0 0-3.98 1.44l-4.08 4.09A3 3 0 0 0 9 18.83V21a3 3 0 0 0 .17 1H5a1 1 0 0 1-1-1v-8.7L2.17 9.55A1 1 0 0 1 2 9V3a1 1 0 0 1 1-1h3v3a1 1 0 0 0 2 0zM7 8a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M14.92 10.44a2 2 0 0 1 1.16 0q.4.14.65.35.24.18.5.43l4.44 4.04a1 1 0 1 1-1.34 1.48l-.33-.3v3q0 .37-.02.7-.01.36-.2.77a2 2 0 0 1-.87.87q-.41.19-.77.2-.33.03-.7.02h-3.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-3l-.33.3a1 1 0 0 1-1.34-1.48l4.44-4.04q.26-.25.5-.43.25-.21.65-.35"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
