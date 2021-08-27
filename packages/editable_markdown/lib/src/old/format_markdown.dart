// import 'package:text/text.dart' as text_info;

// /// Use this class for converting String to [ResultMarkdown]
// class FormatMarkdown {
//   /// Convert [data] part into [ResultMarkdown] from [type].
//   /// Use [fromIndex] and [toIndex] for converting part of [data]
//   /// [titleSize] is used for markdown titles
//   static ResultMarkdown convertToMarkdown({
//     required MarkdownType type,
//     required String data,
//     required int fromIndex,
//     required int toIndex,
//     required text_info.Text text,
//     required int lineNumber,
//     required text_info.Line line,
//     int titleSize = 1,
//   }) {
//     var newData = data;
//     var cursorIndex;

//     switch (type) {
//       // INLINE TYPE
//       case MarkdownType.bold:
//         final change = '**${data.substring(fromIndex, toIndex)}**';
//         newData =
//             data.substring(0, fromIndex) + change + data.substring(toIndex);
//         cursorIndex = change.length;
//         break;
//       case MarkdownType.italic:
//         final change = '_${data.substring(fromIndex, toIndex)}_';
//         newData =
//             data.substring(0, fromIndex) + change + data.substring(toIndex);
//         cursorIndex = change.length;
//         break;
//       case MarkdownType.link:
//         final change =
//             '[${data.substring(fromIndex, toIndex)}](${data.substring(fromIndex, toIndex)})';
//         newData =
//             data.substring(0, fromIndex) + change + data.substring(toIndex);
//         cursorIndex = change.length;
//         break;

//       // BLOCK TYPE
//       case MarkdownType.title:
//         final characters = '${'#' * titleSize} ';
//         newData = data.substring(0, line.start) +
//             characters +
//             data.substring(line.start);
//         cursorIndex = fromIndex + characters.length;
//         break;
//       case MarkdownType.list:
//         newData = '';
//         // var index = 0;
//         // final splitedData = data.substring(fromIndex, toIndex).split('\n');
//         // changedData = splitedData.map((value) {
//         //   index++;
//         //   return index == splitedData.length ? '* $value' : '* $value\n';
//         // }).join();
//         cursorIndex = fromIndex + '* '.length;
//         break;
//     }

//     return ResultMarkdown(
//       newData,
//       cursorIndex,
//     );
//   }
// }

// /// [ResultMarkdown] give you the converted [data] to markdown and the [cursorIndex]
// class ResultMarkdown {
//   /// String converted to mardown
//   final String data;

//   /// cursor index just after the converted part in markdown
//   final int cursorIndex;

//   /// Return [ResultMarkdown]
//   const ResultMarkdown(this.data, this.cursorIndex);
// }

// /// Represent markdown possible type to convert

// enum MarkdownType {
//   /// For **bold** text
//   bold,

//   /// For _italic_ text
//   italic,

//   /// For [link](https://flutter.dev)
//   link,

//   /// For # Title or ## Title or ### Title
//   title,

//   /// For :
//   ///   * Item 1
//   ///   * Item 2
//   ///   * Item 3
//   list
// }
