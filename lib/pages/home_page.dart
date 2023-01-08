//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:http/http.dart' as http;
import 'package:quote_app/pages/quote_widget.dart';
//import 'package:random_color/random_color.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //var apiURL = "https://type.fit/api/quotes";

  // PageController controller = PageController();

  // Future<List<dynamic>> getPoat() async {
  //   final response = await http.get(Uri.parse('$apiURL'));

  //   return postFromJson(response.body);
  // }

  //  List<dynamic> postFromJson(String str) {
  //   List<dynamic> jsonData = json.decode(str);
  //   jsonData.shuffle();
  //   return jsonData;
  // }

  //RandomColor _randomColor = RandomColor();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          QuoteWidget(
            quote:
                "Don't let the noice of other opinions drown out your own inner voice",
            author: "Steven jobs ",
            bgColor: Colors.blue,
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote:
                "Real magic in relationships means an absence of judgement of others.",
            author: "Wayne Dyer",
            bgColor: Color.fromARGB(255, 66, 109, 102),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote:
                "Genius is one percent inspiration and ninety-nine percent perspiration.",
            author: "Thomas Edison",
            bgColor: Color.fromARGB(255, 31, 53, 51),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "You'll see it when you believe it.",
            author: "Wayne Dyer",
            bgColor: Color.fromARGB(150, 211, 23, 86),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Life is change. Growth is optional. Choose wisely.",
            author: "Karen Clark",
            bgColor: Color.fromARGB(255, 114, 69, 15),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Difficulties increase the nearer we get to the goal.",
            author: "Johann Wolfgang von Goethe",
            bgColor: Color.fromARGB(255, 155, 161, 127),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "To lead people walk behind them.",
            author: "Lao Tzu",
            bgColor: Color.fromARGB(255, 161, 127, 154),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Having nothing, nothing can he lose.",
            author: "William Shakespeare",
            bgColor: Color.fromARGB(255, 161, 160, 127),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Trouble is only opportunity in work clothes.",
            author: "Henry J. Kaiser",
            bgColor: Color.fromARGB(178, 102, 168, 163),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "A rolling stone gathers no moss.",
            author: "Publilius Syrus",
            bgColor: Color.fromARGB(103, 26, 32, 128),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Ideas are the beginning points of all fortunes.",
            author: "Napoleon Hill",
            bgColor: Color.fromARGB(253, 161, 127, 127),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Everything in life is luck.",
            author: "Donald Trump",
            bgColor: Color.fromARGB(220, 68, 9, 107),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Doing nothing is better than being busy doing nothing.",
            author: "Lao Tzu",
            bgColor: Color.fromARGB(242, 78, 87, 71),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Trust yourself. You know more than you think you do.",
            author: "Benjamin Spock",
            bgColor: Color.fromARGB(255, 58, 161, 209),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Study the past, if you would divine the future.",
            author: "Confucius",
            bgColor: Color.fromARGB(99, 13, 8, 54),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "From error to error one discovers the entire truth.",
            author: "Sigmund Freud",
            bgColor: Color.fromARGB(239, 39, 19, 109),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote:
                "Real magic in relationships means an absence of judgement of others.",
            author: "Wayne Dyer",
            bgColor: Color.fromARGB(206, 95, 202, 45),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote: "Bite off more than you can chew, then chew it.",
            author: "Ella Williams",
            bgColor: Color.fromARGB(255, 24, 23, 22),
            onLikeClick: () {},
            onShareClick: () {},
          ),
          QuoteWidget(
            quote:
                "Learning is a treasure that will follow its owner everywhere",
            author: "Chinese proverb",
            bgColor: Color.fromARGB(221, 58, 2, 49),
            onLikeClick: () {},
            onShareClick: () {},
          ),
        ],
      ),
    );
  }
}
