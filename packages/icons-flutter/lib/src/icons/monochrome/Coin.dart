import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Coin icon.
///
/// Example:
/// ```dart
/// MonochromeCoin(size: 24, color: Colors.blue);
/// ```
class MonochromeCoin extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCoin.
  const MonochromeCoin({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.3 19.28q.8-.24 1.47-.54 1.37-.6 2.25-1.5c.58-.6.98-1.36.98-2.24V9.5c0-1.83-1.45-3.2-3.19-4.08C17.01 4.52 14.61 4 12 4s-5.02.53-6.81 1.42C3.45 6.3 2 7.67 2 9.5V15c0 .88.4 1.64.98 2.25.58.6 1.36 1.1 2.25 1.5a12 12 0 0 0 1.5.54c1.54.46 3.35.71 5.27.71a19 19 0 0 0 5.3-.72M8.83 7.5C9.68 7.18 10.81 7 12 7s2.32.18 3.18.5q.66.24 1.17.67c.32.29.65.73.65 1.33s-.33 1.04-.65 1.33q-.51.43-1.17.67c-.86.32-1.99.5-3.18.5s-2.32-.18-3.18-.5a4 4 0 0 1-1.17-.67A1.8 1.8 0 0 1 7 9.5c0-.6.33-1.04.65-1.33q.51-.43 1.17-.67M6 13.94v2.96a5 5 0 0 1-1.57-1.03C4.1 15.52 4 15.23 4 15v-2.14a9 9 0 0 0 2 1.08m12.81-.36q.63-.32 1.19-.72V15c0 .23-.1.52-.43.87q-.5.53-1.57 1.03v-2.96q.42-.17.81-.36m-2.81.98v3q-1.36.33-3 .41v-3a17 17 0 0 0 3-.4m-5 3.41v-3a17 17 0 0 1-3-.4v2.99q1.36.33 3 .41" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M18.81 13.58q.63-.32 1.19-.72V15c0 .23-.1.52-.43.87q-.5.53-1.57 1.03v-2.96q.42-.17.81-.36m-2.81.98v3q-1.36.33-3 .41v-3a17 17 0 0 0 3-.4m-5 .4v3q-1.64-.09-3-.41v-3q1.42.33 3 .41m-5-1.03v2.96a5 5 0 0 1-1.57-1.03C4.1 15.52 4 15.23 4 15v-2.14a9 9 0 0 0 2 1.08M12 7a9 9 0 0 0-3.18.5q-.66.24-1.17.67C7.33 8.46 7 8.9 7 9.5s.33 1.04.65 1.33q.51.43 1.17.67c.86.32 1.99.5 3.18.5s2.32-.18 3.18-.5q.66-.24 1.17-.67c.32-.29.65-.73.65-1.33s-.33-1.04-.65-1.33q-.51-.43-1.17-.67A9 9 0 0 0 12 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
