// import 'package:flutter/material.dart' show TextSpan;
// import 'package:markdown/markdown.dart';

// /// Translates a parsed AST to a TextSpan
// class TextSpanRenderer {
//   TextSpan render(List<Node> nodes) {
//     final children = <TextSpan>[];

//     for (final node in nodes) {
//       if (node is Element) {
//         if (node.children.isEmpty) {
//           children.add(TextSpan(text: node.textContent));
//         } else {
//           children.add(render(node.children));
//         }
//       }

//       if (node is Text) {
//         children.add(TextSpan(text: node.text));
//       }
//     }

//     return TextSpan(children: children);
//   }
// }
