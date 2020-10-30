import 'package:feedback/resources/app_colors.dart';
import 'package:flutter/material.dart';

class Clientfeedback extends StatefulWidget {
  @override
  _FeedbackState createState() => _FeedbackState();
}

class _FeedbackState extends State<Clientfeedback> {
  List<int> likesOf = [
    15,
    18,
    90,
    20,
    56,
    78,
  ];

  List<int> dislikesOf = [
    100,
    200,
    300,
    500,
    200,
    23,
  ];

  @override
  Widget build(BuildContext context) {
    final _search = TextEditingController();
    return SingleChildScrollView(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .6,
                margin: EdgeInsets.only(left: 16, top: 16, right: 40),
                height: 40,
                child: TextFormField(
                  controller: _search,
                  decoration: InputDecoration(
                    border: new OutlineInputBorder(
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(18.0),
                      ),
                    ),
                    labelText: 'Search',
                    suffixIcon: CircleAvatar(
                        radius: 20,
                        backgroundColor: AppColors.BACKGROUND_COLOR,
                        child: Icon(Icons.search)),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.all(16),
                  child: Image.asset('assets/images/alert.png')),
              Container(
                  margin: EdgeInsets.fromLTRB(8, 16, 8, 16),
                  child: Image.asset('assets/images/msg.png')),
            ],
          ),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'FEEDBACK',
                    style: TextStyle(fontSize: 18, fontFamily: 'Lato'),
                  )),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 4, 16),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('All',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: 'Open')),
                    color: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Anything',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Features',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Suggestions',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Community',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Bugs',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(4, 0, 4, 16),
                  padding: EdgeInsets.all(4),
                  child: RaisedButton(
                    onPressed: () {},
                    child: const Text('Services',
                        style: TextStyle(
                            fontSize: 15,
                            color: AppColors.BTN_COLOR,
                            fontFamily: 'Open')),
                    color: AppColors.THEME_COLOR,
                    hoverColor: AppColors.BACKGROUND_COLOR,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                        side: BorderSide(color: AppColors.BTN_COLOR)),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(16, 0, 16, 16),
                child: RaisedButton.icon(
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  label: Text(
                    'Add New',
                    style: TextStyle(
                        color: AppColors.LIGHT_GREEN,
                        fontSize: 15,
                        fontFamily: 'Open'),
                  ),
                  icon: Icon(
                    Icons.add,
                    color: AppColors.LIGHT_GREEN,
                  ),
                  textColor: Colors.white,
                  color: AppColors.BACKGROUND_COLOR,
                ),
              ),
            ],
          ),
          Container(
            child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemBuilder: (_, int index) => ListFeedbackItems(
                  this.likesOf[index], this.dislikesOf[index]),
              itemCount: this.likesOf.length,
            ),
          )
        ],
      ),
    );
  }
}

class ListFeedbackItems extends StatelessWidget {
  String itemName;
  int likes, dislikes;
  ListFeedbackItems(this.likes, this.dislikes);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.THEME_COLOR,
      margin: EdgeInsets.all(7),
      child: Row(children: <Widget>[
        Liked(
          likes: likes,
        ),
        Dislike(
          dislikes: dislikes,
        ),
        Card(
          elevation: 5,
          child: Container(
            height: 125,
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 4, 8, 4),
                      child: Text("Custom drag and drop email template sender",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: Colors.black)),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 16, 0),
                      child: RaisedButton(
                        onPressed: () {},
                        child: Text('Suggested',
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                                color: Colors.lightBlueAccent,
                                fontFamily: 'Open')),
                        color: AppColors.LIGHT_BLUE,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                            side: BorderSide(color: AppColors.BTN_COLOR)),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * .4,
                      margin: EdgeInsets.fromLTRB(8, 0, 16, 0),
                      child: Text(
                          "Mailchimp like feature to create custom email templates using the drag and drop option along with saving templateds",
                          style: TextStyle(
                            fontFamily: 'Open',
                            fontSize: 12,
                          )),
                    ),
                    //Addmsg Image
                    Image.asset(
                      'assets/images/chat.png',
                      width: 50,
                      height: 30,
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(likes.toString(),
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: AppColors.BACKGROUND_COLOR)),
                  ],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}

class Liked extends StatefulWidget {
  int likes;
  Liked({this.likes});
  @override
  _LikedState createState() => _LikedState(likes: likes);
}

class _LikedState extends State<Liked> {
  int likes;
  bool liked = false;

  void _incrementCounter() {
    setState(() {
      likes++;
    });
  }

  _LikedState({this.likes});
  _pressed() {
    setState(() {
      liked = !liked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        width: 109,
        height: 125,
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.thumb_up,
                color: liked ? Colors.blueAccent : Colors.grey,
              ),
              onPressed: () {
                _pressed();
                _incrementCounter();
              },
            ),

            //  Image.asset('assets/images/likes.png'),
            SizedBox(height: 10),
            Text(likes.toString(),
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                    color: AppColors.BACKGROUND_COLOR)),
          ],
        ),
      ),
    );
  }
}

class Dislike extends StatefulWidget {
  int dislikes;
  Dislike({this.dislikes});
  @override
  _DislikeState createState() => _DislikeState(dislikes: dislikes);
}

class _DislikeState extends State<Dislike> {
  int dislikes;
  bool disliked = false;
  _DislikeState({this.dislikes});

  void _decrementCounter() {
    setState(() {
      dislikes--;
    });
  }

  _pressed() {
    setState(() {
      disliked = !disliked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Container(
        width: 109,
        height: 125,
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            IconButton(
              icon: Icon(
                Icons.thumb_down,
                color: disliked ? Colors.grey : Colors.brown,
              ),
              onPressed: () {
                _pressed();
                _decrementCounter();
              },
            ),

            //  Image.asset('assets/images/likes.png'),
            SizedBox(height: 10),
            Text(dislikes.toString(),
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Lato',
                    color: AppColors.BACKGROUND_COLOR)),
          ],
        ),
      ),
    );
  }
}
