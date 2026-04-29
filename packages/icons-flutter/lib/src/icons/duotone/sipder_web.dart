import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SipderWeb icon.
///
/// Example:
/// ```dart
/// DuotoneSipderWeb(size: 24, color: Colors.blue);
/// ```
class DuotoneSipderWeb extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSipderWeb.
  const DuotoneSipderWeb({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2 12 .62.55a14 14 0 0 1 4.33 8.18L7 21a13.5 13.5 0 0 1 10 0l.05-.27.15-.82a14 14 0 0 1 4.18-7.36L22 12l-.62-.55a14 14 0 0 1-4.33-8.18L17 3A13.5 13.5 0 0 1 7 3l-.05.27-.15.82A14 14 0 0 1 2 12m7.45-4.35A14 14 0 0 1 7 12a14 14 0 0 1 2.45 4.35l.05.15c1.65-.33 3.35-.33 5 0l.05-.15A14 14 0 0 1 17 12a14 14 0 0 1-2.45-4.35l-.05-.15c-1.65.33-3.35.33-5 0z" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m2 12 .62.55a14 14 0 0 1 4.33 8.18L7 21m-5-9 .62-.55a14 14 0 0 0 4.33-8.18L7 3m-5 9h20M7 3a13.5 13.5 0 0 0 10 0M7 3l10 18m0-18 .05.27.15.82A14 14 0 0 0 22 12m-5-9L7 21m15-9-.62.55a14 14 0 0 0-4.33 8.18L17 21m0 0a13.5 13.5 0 0 0-10 0m0-9a14 14 0 0 1 2.45 4.35l.05.15c1.65-.33 3.35-.33 5 0l.05-.15A14 14 0 0 1 17 12a14 14 0 0 1-2.45-4.35l-.05-.15c-1.65.33-3.35.33-5 0l-.05.15A14 14 0 0 1 7 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
