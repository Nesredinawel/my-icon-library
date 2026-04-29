import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Bat icon.
///
/// Example:
/// ```dart
/// MonochromeBat(size: 24, color: Colors.blue);
/// ```
class MonochromeBat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBat.
  const MonochromeBat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.02 4.1a1 1 0 0 0-1.59-.92 11 11 0 0 0-3.8 12.51 1 1 0 0 0 1.42.55Q3.47 16 4 16a2 2 0 0 1 2 1.85 1 1 0 0 0 1.66.66 2 2 0 0 1 2-.4 1 1 0 0 0 .44.06l-.64-.85-.2-.3-.03-.07-.02-.04-.08-.2-.06-.19v-.05l-.02-.08a4 4 0 0 1-.05-.84V7.66A3.5 3.5 0 0 1 7.02 4.1m6.88 14.07.64-.85q.1-.11.2-.3l.03-.07.02-.04.08-.2.06-.19v-.05l.02-.08q.06-.38.05-.84V7.66a3.5 3.5 0 0 0 1.98-3.57 1 1 0 0 1 1.59-.91 11 11 0 0 1 3.8 12.51 1 1 0 0 1-1.42.55Q20.53 16 20 16a2 2 0 0 0-2 1.85 1 1 0 0 1-1.66.66 2 2 0 0 0-2-.4 1 1 0 0 1-.44.06" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9.77 4.03a1 1 0 0 1 1.12.52L11.62 6h.76l.73-1.45A1 1 0 0 1 15 5v10.55q.01.46-.05.84l-.01.08-.01.05-.06.2-.08.19-.02.04-.04.07q-.09.19-.19.3l-.25.34-.86 1.1Q13 19.3 13 20a1 1 0 1 1-2 0q-.01-.72-.43-1.23v-.01l-1.11-1.44-.2-.3-.03-.07-.02-.04-.08-.2-.06-.19v-.05l-.02-.08q-.06-.38-.05-.84V5a1 1 0 0 1 .77-.97" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
