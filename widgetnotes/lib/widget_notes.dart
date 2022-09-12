import 'package:flutter/material.dart';

///////////////////////////////////////////////////////////////////////////////
/// Containers are used to draw a box on screen.                            ///
///////////////////////////////////////////////////////////////////////////////
Widget myContainer = Container(
  width: 200, // set width of container
  height: 200, // set height of container
  color:
      Colors.red, // set the color of container (can't use with BoxDecoration)
  decoration: BoxDecoration(), // set the background and style
  child: Text(''), // set which widget is built inside the container
);

///////////////////////////////////////////////////////////////////////////////
/// BoxDecoration is used for the style and look of a container             ///
///////////////////////////////////////////////////////////////////////////////
BoxDecoration myBoxDecoration = BoxDecoration(
  color: Colors.red, // set color of widget
  borderRadius: BorderRadius.circular(20), // set roundness of corners
);

///////////////////////////////////////////////////////////////////////////////
/// SizedBox is a simplified container                                      ///
///////////////////////////////////////////////////////////////////////////////
Widget mySizedBox = SizedBox(
  height: 200, // set the height
  width: 200, // set the width
  child: Text(''), // set which widget is built in the SizedBox
);

///////////////////////////////////////////////////////////////////////////////
/// Text used to display text to user                                       ///
///////////////////////////////////////////////////////////////////////////////
Widget myText = Text(
  'Words', // REQUIRED!! Put words to display between ''.
  textAlign:
      TextAlign.center, // set how text aligns (start, center, end, justify)
  style: TextStyle(), // set the style of text
);

///////////////////////////////////////////////////////////////////////////////
/// TextStyle is used to set how text looks                                 ///
///////////////////////////////////////////////////////////////////////////////
TextStyle myTextStyle = TextStyle(
    color: Colors.yellow, // set color of text
    fontSize: 20, // set size of text
    fontWeight: FontWeight.bold, // set how bold text is
    fontStyle: FontStyle.italic, // set if font is italics or not
    overflow: TextOverflow.ellipsis // set what to do when text is too long
    );

///////////////////////////////////////////////////////////////////////////////
/// Column is used to lay widgets vertically                                ///
///////////////////////////////////////////////////////////////////////////////
Widget myColumn = Column(
  mainAxisAlignment:
      MainAxisAlignment.center, // set how widgets are displayed vertically
  crossAxisAlignment:
      CrossAxisAlignment.center, // set how widgets are displayed horizontally
  children: [
    // Widget for the column go between the [ and ]. (Seperate by a comma)
  ],
);

///////////////////////////////////////////////////////////////////////////////
/// Row is used to lay widgets horizontally                                 ///
///////////////////////////////////////////////////////////////////////////////
Widget myRow = Row(
  mainAxisAlignment:
      MainAxisAlignment.center, // set how widgets are displayed horizontally
  crossAxisAlignment:
      CrossAxisAlignment.center, // set how widgets are displayed vertically
  children: [
    // Widget for the row go between the [ and ]. (Seperate by a comma)
  ],
);

///////////////////////////////////////////////////////////////////////////////
/// SingleChildScrollView is used to make widgets scrollable                ///
///////////////////////////////////////////////////////////////////////////////
Widget mySingleChildScrollView = SingleChildScrollView(
  scrollDirection:
      Axis.vertical, // set whether scroll works vertically or horizontally
  child: Column(), // use child:.... to set what child must be scrollable.
);

///////////////////////////////////////////////////////////////////////////////
/// Stack is used to display widgets on top of each other                   ///
///////////////////////////////////////////////////////////////////////////////
Widget myStack = Stack(
  children: [
    // Widget for the Stack go between the [ and ]. (Seperate by a comma)
  ],
);

///////////////////////////////////////////////////////////////////////////////
/// Align is used to set where the widget aligned is in the stack.          ///
///////////////////////////////////////////////////////////////////////////////
Widget myAlign = Align(
  alignment: Alignment.center, // set where the widgets aligns.
  child: Container(), // set what widget is being aligned.
);

///////////////////////////////////////////////////////////////////////////////
/// Icon is used to display an icon                                         ///
///////////////////////////////////////////////////////////////////////////////
Widget myIcon = Icon(
  Icons.home, // REQUIRED!!! set what icon is displayed
  size: 20, // set the size of the icon
  color: Colors.yellow, // set the color of the icon
);

///////////////////////////////////////////////////////////////////////////////
/// Image.network is to display an image from the internet                 ///
///////////////////////////////////////////////////////////////////////////////
Widget myImageNetwork = Image.network(
  'https://.........', // REQUIRED!!! link to the image must be between ' and '
  fit: BoxFit.cover, // set how image is contained in the parent widget
);

///////////////////////////////////////////////////////////////////////////////
/// Image.asset is to display images withing your project                   ///
///////////////////////////////////////////////////////////////////////////////
Widget myImageAsset = Image.asset(
  'assets/image.png', // REQUIRED!!! path to the image must be between ' and '
  fit: BoxFit.cover, // set how image is contained in the parent widget
);

///////////////////////////////////////////////////////////////////////////////
/// ClipRRect is used to shape a widget, for eg rounding corners.           ///
///////////////////////////////////////////////////////////////////////////////
Widget myClipRRect = ClipRRect(
  borderRadius: BorderRadius.circular(30.0), // set how rounded corners are
  child: Container(), // set which widget you want to shape
);

///////////////////////////////////////////////////////////////////////////////
/// ClipRRect is used to shape a widget, for eg rounding corners.           ///
///////////////////////////////////////////////////////////////////////////////
Widget myExpanded = Expanded(
  flex: 2, // set what ratio of free space is taken up
  child: Container(), // REQUIRED!!! set what widget is being expanded
);
