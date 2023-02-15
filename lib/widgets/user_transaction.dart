// import 'package:flutter/material.dart';

// import './new_transaction.dart';
// import './transaction_list.dart';
// import '../models/transaction.dart';

// class UserTransaction extends StatefulWidget {
//   const UserTransaction({super.key});

//   @override
//   State<UserTransaction> createState() => _UserTransactionState();
// }

// class _UserTransactionState extends State<UserTransaction> {
//   final List<Transaction> _userTransactions = [
//     Transaction(id: 't1', date: DateTime.now(), title: 'Gundam', amount: 69.99),
//     Transaction(
//         id: 't2', date: DateTime.now(), title: 'Steam Payment', amount: 50.99),
//   ];

//   void _addNewTransaction(String title, double amount) {
//     final newTx = Transaction(
//         id: DateTime.now().toString(),
//         date: DateTime.now(),
//         title: title,
//         amount: amount);

//     setState(() {
//       _userTransactions.add(newTx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         NewTransaction(addNewTransaction: _addNewTransaction),
//         TransactionList(_userTransactions),
//       ],
//     );
//   }
// }
