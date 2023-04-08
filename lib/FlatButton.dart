Container(
height: 50,
width: 250,
decoration: BoxDecoration(
color: Colors.blue, borderRadius: BorderRadius.circular(20)),
child: FlatButton(
onPressed: () {
Navigator.push(
context, MaterialPageRoute(builder: (_) => HomePage()));
},
child: Text(
'Login',
style: TextStyle(color: Colors.white, fontSize: 25),
),
),
),