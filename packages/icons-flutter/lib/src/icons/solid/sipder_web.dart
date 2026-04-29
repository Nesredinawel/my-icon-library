import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SipderWeb icon.
///
/// Example:
/// ```dart
/// SolidSipderWeb(size: 24, color: Colors.blue);
/// ```
class SolidSipderWeb extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSipderWeb.
  const SolidSipderWeb({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.48 2.12a1 1 0 0 1 .5.7l.05.27.15.8a13 13 0 0 0 4.48 7.36 1 1 0 0 1 0 1.5l-.6.54a13 13 0 0 0-4.03 7.62l-.05.27a1 1 0 0 1-1.35.75 12.5 12.5 0 0 0-9.26 0 1 1 0 0 1-1.35-.75l-.05-.27-.15-.8a13 13 0 0 0-4.48-7.36 1 1 0 0 1 0-1.5c.32-.28.47-.4.6-.54A13 13 0 0 0 5.97 3.1l.05-.27a1 1 0 0 1 1.35-.75 12.5 12.5 0 0 0 9.26 0 1 1 0 0 1 .85.05M9.07 4.66l1.07 1.94q1.86.3 3.72 0l1.07-1.94c-1.93.4-3.93.4-5.86 0m7.54 1.1L15.6 7.59A13 13 0 0 0 17.48 11h2.08a15 15 0 0 1-2.95-5.24M19.56 13h-2.08a13 13 0 0 0-1.89 3.4l1.02 1.84A15 15 0 0 1 19.56 13m-4.63 6.34-1.07-1.94q-1.86-.3-3.72 0l-1.07 1.94c1.93-.4 3.93-.4 5.86 0m-7.54-1.1 1.02-1.83A13 13 0 0 0 6.52 13H4.44a15 15 0 0 1 2.95 5.24M4.44 11h2.08q1.2-1.56 1.89-3.4L7.39 5.75A15 15 0 0 1 4.44 11m5.19-1.2q-.3.6-.68 1.2h1.35zm.67 3.2H8.95q.37.6.68 1.2zm1.03 2.27q.68-.03 1.34 0L12 14.06zM13.7 13l.67 1.2q.3-.6.68-1.2zm1.35-2q-.37-.6-.68-1.2L13.7 11zM12 9.94l.67-1.2h-1.34z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
