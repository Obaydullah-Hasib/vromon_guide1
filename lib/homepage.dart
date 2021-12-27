import 'package:flutter/material.dart';
import 'package:vromon_guide1/SearchPage.dart';
import 'package:vromon_guide1/bangladesh_vromon/bangladesh_vromon.dart';

class VMHomePage extends StatefulWidget {
  const VMHomePage({Key? key}) : super(key: key);

  @override
  _VMHomePageState createState() => _VMHomePageState();
}

class _VMHomePageState extends State<VMHomePage> {
  List homepage_options = [
    "হোম",
    "বাংলাদেশ ভ্রমন",
    "বিদেশ ভ্রমন",
    "ভ্রমন ব্লগ",
    "ট্যুর প্লান",
    "হোটেল ও রিসোর্ট‌",
    'ভিডিও',
    "সংরক্ষিত তথ্য",
    "ভ্রমণ গাইড সম্পর্কে",
    "শেয়ার করুন",
    "সেটিংস"
  ];
  List<IconData> icons = [
    Icons.home,
    Icons.adjust_sharp,
    Icons.circle,
    Icons.note,
    Icons.star,
    Icons.hotel,
    Icons.tv,
    Icons.save,
    Icons.info,
    Icons.share,
    Icons.settings,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Colors.black54,
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 5,
              color: Colors.green,
              child: Text(
                'ভ্রমন গাইড',
                style: TextStyle(
                  fontSize: 50,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: homepage_options.length,
                    itemBuilder: (context, index) {
                      return TextButton(
                        autofocus: true,
                        onPressed: () {
                          if (index == 1) {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        BangladeshVromonHomePage()));
                          } else if (index == 2) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 3) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 4) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 5) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 6) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 7) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 8) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 9) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 10) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else if (index == 11) {
                            {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          BangladeshVromonHomePage()));
                            }
                          } else {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => VMHomePage()));
                          }
                        },
                        child: ListTile(
                          leading: Icon(
                            icons[index],
                            color: Colors.white,
                          ),
                          title: Text("${homepage_options[index]}",
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      );
                    }))
          ],
        ),
      ),
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SearchPageVromonGuide()));
              },
              icon: Icon(Icons.search))
        ],
      ),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Center(
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                    children: [
                      WidgetSpan(
                        alignment: PlaceholderAlignment.middle,
                        child: Icon(Icons.share_location_sharp),
                      ),
                      TextSpan(
                          text: " ভ্রমন গাইড",
                          style: TextStyle(
                            color: Colors.white,
                          )),
                    ]),
              ),
            ),
            collapsedHeight: 60,
            toolbarHeight: 50,
            expandedHeight: 150,
            floating: true,
            pinned: true,
            snap: true,
            elevation: 50,
            flexibleSpace: FlexibleSpaceBar(),
          )
        ],
      ),
    );
  }
}
