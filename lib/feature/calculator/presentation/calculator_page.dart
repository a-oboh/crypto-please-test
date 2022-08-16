import 'package:crypto_please_challenge/feature/calculator/presentation/bloc/calculator_cubit.dart';
import 'package:crypto_please_challenge/feature/calculator/presentation/bloc/calculator_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CalculatorPage extends StatelessWidget {
  CalculatorPage({super.key, required this.symbol});

  final String symbol;

  final TextEditingController _coinController = TextEditingController();

  final TextEditingController _vsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Convert'),
      ),
      body: BlocListener<CalculatorCubit, CalculatorState>(
        listener: (context, state) {
          _vsController.text = state.vsValue.toString();
          _coinController.text = state.coinValue.toString();
        },
        child: Column(
          children: [
            SingleField(
              controller: _coinController,
              label: symbol,
              onChanged: (value) {
                context.read<CalculatorCubit>().calculateFromCoin(value);
              },
            ),
            const SizedBox(height: 24),
            SingleField(
              controller: _vsController,
              label: 'USD',
            )
          ],
        ),
      ),
    );
  }
}

class SingleField extends StatelessWidget {
  const SingleField({
    Key? key,
    required this.controller,
    required this.label,
    this.onChanged,
  }) : super(key: key);

  final TextEditingController controller;
  final String label;
  final void Function(String)? onChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onChanged,
      controller: controller,
      style: const TextStyle(
        fontSize: 16,
      ),
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        hintText: '0.00',
        hintStyle:
            TextStyle(fontSize: 16, color: Colors.white.withOpacity(0.5)),
        filled: true,
        fillColor: Colors.grey[900],
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(
            color: Colors.deepPurple,
            style: BorderStyle.solid,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: const BorderSide(
            color: Colors.transparent,
            style: BorderStyle.solid,
          ),
        ),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(top: 12.5, left: 8, right: 8),
          child: Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
