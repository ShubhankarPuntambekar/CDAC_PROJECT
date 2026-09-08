# CAN Based Motor Control using STM32 and FreeRTOS

## Introduction

This is a small embedded systems project based on the STM32F407G Discovery board.

The main purpose of this project is to control a DC motor using distance information received through CAN communication.

The project uses FreeRTOS to divide the work into different tasks such as motor control, decision making and OLED display.

## Hardware Used

- STM32F407G Discovery Board
- DC Motor
- Motor Driver
- VL53L0X LiDAR Sensor
- OLED Display
- CAN Transceiver
- Jumper wires / connecting wires

## Software Used

- STM32CubeIDE
- STM32 HAL Library
- FreeRTOS
- C Programming
- CAN
- I2C
- PWM
- UART

## Main Features

- CAN communication between boards
- Distance data received through CAN
- Distance filtering
- Decision making based on distance
- PWM based motor speed control
- Gradual motor speed change using ramp control
- OLED display for showing information
- UART messages for debugging
- FreeRTOS based task management

## How the Project Works

The basic working of the project is:

```text
Distance Sensor
      |
      v
   CAN Bus
      |
      v
 STM32F407G
      |
      v
 Decision Task
      |
      v
  Ramp Control
      |
      v
 Motor PWM
      |
      v
   DC Motor