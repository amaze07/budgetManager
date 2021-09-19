import 'package:flutter/foundation.dart';


class  Transaction{
  final String id;
  final String title;
  final double amount;
  final DateTime date;

  Transaction({
    @required this.id,
    @required this.title,
    @required this.amount,
    @required this.date,
  });
} 

//ListView Builder in transaction_list alternative  
            // return  Card(
            //   child: Row(children: <Widget>[
            //     Container(
                
            //       margin: EdgeInsets.symmetric(
            //         vertical: 10,
            //         horizontal: 15
            //       ),
                
            //       decoration: BoxDecoration(
            //         border: Border.all(
            //           color: Theme.of(context).primaryColor,
            //           width: 2,
            //         ),
            //       ),
                
            //       padding: EdgeInsets.all(10),
              
            //       child: Text(
            //         "Rs. ${transactions[index].amount.toStringAsFixed(2)}",
            //         style: TextStyle(
            //           fontWeight: FontWeight.bold,
            //           fontSize: 20,
            //           color: Theme.of(context).primaryColor,
            //         ),
            //       ),
            //     ),
                        
            //     Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: <Widget>[
                    
            //         Text(
            //           transactions[index].title, 
            //           style: Theme.of(context).textTheme.title,
            //         ),
                            
            //         Text(
            //           DateFormat.yMMMd().format(transactions[index].date),
            //           style: TextStyle(
            //             color: Colors.grey,
            //           ),
            //         ),
            //       ],
            //     )
            //   ],),
            // );