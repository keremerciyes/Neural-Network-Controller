# Neural Network Controller

## Overview

This project demonstrates the implementation of a neural network-based controller for a dynamic system. The project includes the MATLAB code for the neural network controller, the system response for a given reference signal, and the necessary plant model function.


## Table of Contents

- [Introduction](#introduction)
- [Parameters](#parameters)
- [Reference Signals](#reference-signals)
- [Neural Network Controller Structure](#neural-network-controller-structure)
- [Algorithm](#algorithm)
- [Results](#results)
- [Installation](#installation)

## Introduction

The neural network-based controller is designed to enhance the control performance of dynamic systems by leveraging the learning capabilities of neural networks. This project includes the implementation of the neural network controller, the algorithm used, and the analysis of its performance for a given reference signal.

## Parameters

The specific parameters used in the neural network controller, including the gains, learning rates, and other necessary configurations, are detailed in the "Neural Network Controller.pdf" file.

## Reference Signals

The project considers a specific reference signal as outlined in the "Neural Network Controller.pdf" file. This signal is used to evaluate the performance of the neural network controller.

## Neural Network Controller Structure

The structure of the neural network controller includes:
- Input layer
- Hidden layers with neuron-based processing
- Output layer

The detailed structure and connections are outlined in the "Neural Network Controller.pdf" file.

## Algorithm

The algorithm followed for the neural network controller is as follows:
1. Initialization of parameters.
2. Processing of input signals through the neural network layers.
3. Adjustment of control signals based on the network outputs.
4. Continuous learning and adaptation using the backpropagation algorithm based on the error signal \( e_{tr}(k) = r(k) - y(k) \).

The full algorithmic steps and equations are provided in the PDF.

## Results

The results of the controller and system response for the reference signal are provided in the respective `.mlx` file:
- **Neural Network Controller Outputs:** `neural network controller.mlx`

These files include plots and data demonstrating the performance of the neural network controller.

## Installation

To run this project, you'll need MATLAB or an environment capable of running `.mlx` files.

## Usage

1. **Open the MATLAB Live Script file:**

Open `neural network controller.mlx` in MATLAB.

2. **Run the script:**

Execute the script to view the outputs and system response for the reference signal.

3. **Plant Model Function:**

The plant model function is provided in `yplant.m` and should be included in the same directory as the `.mlx` file.

