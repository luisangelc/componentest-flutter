import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  static final pageName = 'avatar';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Avatar Page'),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://lh3.googleusercontent.com/sZl-o9TGNYXucrPNHesxaMLXajhcPYqw43zojzHJ-y1yYYeQaNtJMrPUQImKgak3paKOMbEm0Av0e5bKG8_z31m1xVGN8J3x-EIAfgeETIhrLxwsw7xWEGstIuwyKYuHjOLFPCcvqIBY944PWFHBhgSEsVERXJljVEwPTD1xpJHhi5gHieiZcjl-rJ734bFiDxG1GzTxkX5nRc9lkRhtNHMdHDOSswMU-dgp8itMF8lTdEztOYz_bE_8H2FxN5NtCBmeOvxTi7f31wM2zrAE7oOzzeVy1_hYLFAWuXJ0CNqDfc-J-Ui9HY1RILj9Z1nYvEKGGDSTiT3tzysWHO9Vn6rXDFKE9TUGNE1_Z9_EaQ7B_HIU_z7oq2Hmmikl1Ap5t7N_pEI44ZhUGbIVirHKJyvc2LgtJgczCeNEgH7SnvvYBCM-OMWX5MnB949rXYn678iZyz7Q16wjPMevr1IQU4zfdOE2xoJQi8x3FhpD2-3moUoilZRBR5OQi-KII4hRYrEaRFnAiGqYeFz3Rqwx_Yw97kROwh2AnfhT03700AHkFqmYobTXjq0Q3IQpjcYQZ3vbtw=w800-h400-c'),
              radius: 30.0,
            ),
          ),
          Container(
              margin: EdgeInsets.only(right: 10.0),
              child: CircleAvatar(
                child: Text('SL'),
                backgroundColor: Colors.brown,
              ))
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage(
              'https://lh3.googleusercontent.com/sZl-o9TGNYXucrPNHesxaMLXajhcPYqw43zojzHJ-y1yYYeQaNtJMrPUQImKgak3paKOMbEm0Av0e5bKG8_z31m1xVGN8J3x-EIAfgeETIhrLxwsw7xWEGstIuwyKYuHjOLFPCcvqIBY944PWFHBhgSEsVERXJljVEwPTD1xpJHhi5gHieiZcjl-rJ734bFiDxG1GzTxkX5nRc9lkRhtNHMdHDOSswMU-dgp8itMF8lTdEztOYz_bE_8H2FxN5NtCBmeOvxTi7f31wM2zrAE7oOzzeVy1_hYLFAWuXJ0CNqDfc-J-Ui9HY1RILj9Z1nYvEKGGDSTiT3tzysWHO9Vn6rXDFKE9TUGNE1_Z9_EaQ7B_HIU_z7oq2Hmmikl1Ap5t7N_pEI44ZhUGbIVirHKJyvc2LgtJgczCeNEgH7SnvvYBCM-OMWX5MnB949rXYn678iZyz7Q16wjPMevr1IQU4zfdOE2xoJQi8x3FhpD2-3moUoilZRBR5OQi-KII4hRYrEaRFnAiGqYeFz3Rqwx_Yw97kROwh2AnfhT03700AHkFqmYobTXjq0Q3IQpjcYQZ3vbtw=s0'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }
}
