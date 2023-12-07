import 'package:flutter/material.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ES',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: QuizPage(),
    );
  }
}

class QuizPage extends StatefulWidget {
  @override
  _QuizPageState createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  final List<Map<String, dynamic>> _questions = [
{
'question': '01) Read the following numbers: 96253',
'options': ['Ninety six thousands two hundred fifty three', 'twenty five thousands three hundreds sixty nine', 'sixty nine thousands five hundreds thirty two', 'fifty six thousands nine hundreds thirty two'],
'answer': 0,
},
{
'question': '02) Read the following numbers: 25369',
'options': ['Ninety six thousands two hundred fifty three', 'twenty five thousands three hundreds sixty nine', 'sixty nine thousands five hundreds thirty two', 'fifty six thousands nine hundreds thirty two'],
'answer': 1,
},
{
'question': '03) Read the following numbers: 69532',
'options': ['Ninety six thousands two hundred fifty three', 'twenty five thousands three hundreds sixty nine', 'sixty nine thousands five hundreds thirty two', 'fifty six thousands nine hundreds thirty two'],
'answer': 2,
},

{
'question': '04) Read the following numbers: 56932',
'options': ['Ninety six thousands two hundred fifty three', 'twenty five thousands three hundreds sixty nine', 'sixty nine thousands five hundreds thirty two', 'fifty six thousands nine hundreds thirty two'],
'answer': 3,
},
{
'question': '05) Find the product and quotient: 396 x4',
'options': ['1584', '6426', '412', '43'],
'answer': 0,
},
{
'question': '06) Find the product and quotient: 357 x 18',
'options': ['1584', '6426', '412', '43'],
'answer': 1,
},
{
'question': '07) Find the product and quotient: 824 ÷2',
'options': ['1584', '6426', '412', '43'],
'answer': 2,
},{
'question': '08) Find the product and quotient: 989 ÷23',
'options': ['1584', '6426', '412', '43'],
'answer': 3,
},
{
'question': '09) Find the sum and the difference: 3489 + 2984',
'options': ['6473', '7110', '7308', '4004'],
'answer': 0,
},
{
'question': '10) Find the sum and the difference: 5361 + 1749',
'options': ['6473', '7110', '7308', '4004'],
'answer': 1,
},
{
'question': '11) Find the sum and the difference: 9871 – 2563',
'options': ['6473', '7110', '7308', '4004'],
'answer': 2,
},
{
'question': '12) Find the sum and the difference: 7490 – 3486',
'options': ['6473', '7110', '7308', '4004'],
'answer': 3,
},
{
'question': '13) write the following numbe: Seven tenths',
'options': ['0.7', '42.16', '0.925', '0.19'],
'answer': 0,
},
{
'question': '14) write the following numbe:  fourty two and sixteen hundredths',
'options': ['0.7', '42.16', '0.925', '0.19'],
'answer': 1,
},
{
'question': '15) write the following numbe: nine hundreds twenty five thousandths',
'options': ['0.7', '42.16', '0.925', '0.19'],
'answer': 2,
},
{
'question': '16) write the following numbe: nineteen hundredths',
'options': ['0.7', '42.16', '0.925', '0.19'],
'answer': 3,
},
{
'question': '17) compare between by using >,< or =: 3490 9340',
'options': ['<', '>', '='],
'answer': 0,
},
{
'question': '18) compare between by using >,< or =: 888 899',
'options': ['>', '<', '='],
'answer': 1,
},
{
'question': '19) compare between by using >,< or =: 54901 154902',
'options': ['>', '=', '<'],
'answer': 2,
},
{
'question': '20) compare between by using >,< or =: 102 120',
'options': ['<', '>', '='],
'answer': 0,
},
{
'question': '21) Lareen has 100 L.E she gave to her sister 16 L.E then she bought by the remaining money 7 stories calculate the price of each story: price of each story',
'options': ['12', '15', '14'],
'answer': 0,
},
{
'question': '22) Lareen has 100 L.E she gave to her sister 16 L.E then she bought by the remaining money 7 stories calculate the price of each story: price of each story',
'options': ['12', '15', '14'],
'answer': 0,
},
{
'question': '23) Haysil save each month 125 L.E for 5 months . she donate by 250 l.E . How much money left with her ?',
'options': ['375 le', '35 le', '75 le'],
'answer': 0,
},
{
'question': '24) Haysil save each month 125 L.E for 5 months . she donate by 250 l.E . How much money left with her ?',
'options': ['375 le', '35 le', '75 le'],
'answer': 0,
},
{
'question':'25) write in standard form six hundred twenty-seven thousands five hundred sixty-three ',
'options': ['625563', '30', '65045','700'],
'answer': 0,
},
{
'question':'26) 3 tens = ……',
'options': ['625563', '30', '500','700'],
'answer': 1,
},
{
'question':'27) 5 hundreds =',
'options': ['625563', '30', '500','700'],
'answer': 2,
},
{
'question':'28) 7000 =  …… tens',
'options': ['625563', '30', '500','700'],
'answer': 3,
},
{
'question':'29) find the area of square with side length 6 cm ',
'options': ['36 cm²', '21 cm', '34 cm²','28 cm²'],
'answer': 0,
},
{
'question':'30) Calculate the perimeter of triangle with side length 7 , 5 , 9 ',
'options': ['36 cm²', '21 cm', '34 cm²','28 cm²'],
'answer': 1,
},
{
'question':'31) Calculate the perimeter of rectangle with dimensions 6 and 11 ',
'options': ['36 cm²', '21 cm', '34 cm²','28 cm²'],
'answer': 2,
},
{
'question':'32) Calculate the area of rectangle with dimensions 4 , 7  ',
'options': ['36 cm²', '21 cm', '34 cm²','28 cm²'],
'answer': 3,
},
{
'question':'33) complete :7% ',
'options': ['0.07', '13', '10','80%'],
'answer': 0,
},
{
'question':'34) complete :39 ÷ 3 = ',
'options': ['0.07', '13', '10','80%'],
'answer': 1,
},
{
'question':'35) complete :5 x 2 = ',
'options': ['0.07', '13', '10','80%'],
'answer': 2,
},
{
'question':'36) complete : 80/100 = ',
'options': ['0.07', '13', '10','80%'],
'answer': 3,
},
{
'question':'37) find the quotient and remainder 153 ÷ 8',
'options': ['19 r 1', '7 r 2', '11 r 1'],
'answer': 0,
},
{
'question':'38) find the quotient and remainder 153 ÷ 8',
'options': ['19 r 1', '7 r 2', '11 r 1'],
'answer': 0,
},
{
'question':'39) find the quotient and remainder 153 ÷ 8',
'options': ['19 r 1', '7 r 2', '11 r 1'],
'answer': 0,
},
{
'question':'40) find the quotient and remainder 153 ÷ 8',
'options': ['19 r 1', '7 r 2', '11 r 1'],
'answer': 0,
},
{
'question':'41) The factors of 24 ',
'options': ['1,2,3,4,6,8,12,24 ....',' 0,4,8,12,16,20 ....'],
'answer': 0,
},
{
'question':'42) The factors of 24 ',
'options': ['1,2,3,4,6,8,12,24 ....',' 0,4,8,12,16,20 ....'],
'answer': 0,
},
{
'question':'43) The multiples of 4 are ',
'options': ['1,2,3,4,6,8,12,24 ....',' 0,4,8,12,16,20 ....'],
'answer': 1,
},
{
'question':'44) The multiples of 4 are ',
'options': ['1,2,3,4,6,8,12,24 ....',' 0,4,8,12,16,20 ....'],
'answer': 1,
},
{
'question':'45) subtracting 123 from 451 is  ',
'options': ['328',' 45','2600','3'],
'answer': 0,
},
{
'question':'46) Adding 10 to the product of 7 and 5 is ',
'options': ['328',' 45','2600','3'],
'answer': 1,
},
{
'question':'47) 100 times greater than 26 ',
'options': ['328000',' 45000','2600','30000'],
'answer': 2,
},
{
'question':'48) The remainder of dividing 84 by 9  ',
'options': ['328',' 45','2600','3'],
'answer': 3,
},
{
'question':'49) add mentally:25 + 9 ',
'options': ['34',' 16','31','8'],
'answer': 0,
},
{
'question':'50) add mentally:9 + 7 ',
'options': ['34',' 16','31','8'],
'answer': 1,
},
{
'question':'51) Subtract:39 – 8 ',
'options': ['34',' 16','31','8'],
'answer': 2,
},
{
'question':'52) Subtract:17 – 9 ',
'options': ['34',' 16','31','8'],
'answer': 3,
},
{
'question':'53) convert:3 km = ………… M ',
'options': ['3000',' 40','7','4000'],
'answer': 0,
},
{
'question':'54) convert:4 cm = ………. Mm ',
'options': ['3000',' 40','7','4000'],
'answer': 1,
},
{
'question':'55) convert:…………kg = 7000 gm ',
'options': ['3000',' 40','7','4000'],
'answer': 2,
},
{
'question':'56) convert:4 km = ……….cm ',
'options': ['3000',' 40','7','400000'],
'answer': 3,
},
{
'question':'57) the volume of cube with edge length 6cm is ………….. ',
'options': [' 216 cm³','2365 cm³','265 cm³'],
'answer': 0,
},
{
'question':'58) the volume of cube with edge length 6cm is ………….. ',
'options': [' 216 cm³','2365 cm³','265 cm³'],
'answer': 0,
},
{
'question':'59) 1 hour and half = …………',
'options': [' 90 mins','23 mins'],
'answer': 0,
},
{
'question':'60) 1 hour and half = …………',
'options': [' 90 mins','23 mins'],
'answer': 0,
},
{
'question':'61) 3 x > 4 y which amount is greater …………',
'options': ['3x','4y'],
'answer': 0,
},
{
'question':'62) 3 x > 4 y which amount is greater …………',
'options': ['3x','4y'],
'answer': 0,
},
{
'question':'63) 3 x > 4 y which amount is greater …………',
'options': ['3x','4y'],
'answer': 0,
},
{
'question':'64) 3 x > 4 y which amount is greater …………',
'options': ['3x','4y'],
'answer': 0,
},
{
'question':'65) find the result:  3 x 5 – 10 ………..',
'options': [' 5','4'],
'answer': 0,
},
{
'question':'66) find the result:  3 x 5 – 10 ………..',
'options': [' 5','4'],
'answer': 0,
},
{
'question':'67) find the result: 6 – 4 ÷ 2 …………',
'options': [' 5','4'],
'answer': 1,
},
{
'question':'68) find the result: 6 – 4 ÷ 2 …………',
'options': [' 5','4'],
'answer': 1,
},
{
'question':'69) find the G.C.F and L.C.M for the numbers 18 and 24: G.C.F ………..',
'options': [' 6','72','7'],
'answer': 0,
},
{
'question':'70) find the G.C.F and L.C.M for the numbers 18 and 24: G.C.F ………..',
'options': [' 6','72','7'],
'answer': 0,
},
{
'question':'71) find the G.C.F and L.C.M for the numbers 18 and 24: L.C.M ………..',
'options': [' 6','72','7'],
'answer': 1,
},
{
'question':'72) find the G.C.F and L.C.M for the numbers 18 and 24: L.C.M ………..',
'options': [' 6','72','7'],
'answer': 1,
},
{
'question':'73) Arrange in an ascending order:861592 - 861542 - 865421 - 685421',
'options': ['685421 - 861542 - 861592 - 865421','4361857 - 4358857 - 4341857 - 1432857'],
'answer': 0,
},
{
'question':'74) Arrange in an ascending order:861592 - 861542 - 865421 - 685421',
'options': ['685421 - 861542 - 861592 - 865421','4361857 - 4358857 - 4341857 - 1432857'],
'answer': 0,
},
{
'question':'75) Arrange in descending order:1432857 - 4341857 - 4361857 - 4358857',
'options': ['685421 - 861542 - 861592 - 865421','4361857 - 4358857 - 4341857 - 1432857'],
'answer': 1,
},
{
'question':'76) Arrange in descending order:1432857 - 4341857 - 4361857 - 4358857',
'options': ['685421 - 861542 - 861592 - 865421','4361857 - 4358857 - 4341857 - 1432857'],
'answer': 1,
},
{
'question':'77)   ( 70 + 14 ) – ( 6 x 10 ) + 20',
'options': ['44','55','66'],
'answer': 0,
},
{
'question':'78)   ( 70 + 14 ) – ( 6 x 10 ) + 20',
'options': ['44','55','66'],
'answer': 0,
},
{
'question':'79)   ( 70 + 14 ) – ( 6 x 10 ) + 20',
'options': ['44','55','66'],
'answer': 0,
},
{
'question':'80)   ( 70 + 14 ) – ( 6 x 10 ) + 20',
'options': ['44','55','66'],
'answer': 0,
},
];

  int _currentQuestionIndex = 0;
  int _totalCorrect = 0;

  void _answerQuestion(int selectedIndex) {
    if (selectedIndex == _questions[_currentQuestionIndex]['answer']) {
      setState(() {
        _totalCorrect++;
      });
    }
    if (_currentQuestionIndex + 1 < _questions.length) {
      setState(() {
        _currentQuestionIndex++;
      });
    } else {
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => ResultPage(score: _totalCorrect),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ES'),centerTitle: true,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            _questions[_currentQuestionIndex]['question'],
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
          for (int i = 0; i < _questions[_currentQuestionIndex]['options'].length; i++)
            ListTile(
              title: Text(_questions[_currentQuestionIndex]['options'][i]),
              onTap: () => _answerQuestion(i),
            ),
        ],
      ),
    );
  }
}

class ResultPage extends StatelessWidget {
  final int score;

  ResultPage({required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Result')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Your score is: $score',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => QuizPage()),
                );
              },
              child: Text('Restart Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}