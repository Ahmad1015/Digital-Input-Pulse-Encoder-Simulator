Digital Input Pulse Encoder Simulator
A simple but powerful STM32-based pulse generator for simulating digital encoder signals with adjustable frequency and pulse duration.

📌 Features
Preset Frequencies: 2 Hz, 5 Hz, 10 Hz, 100 Hz, 500 Hz, 1 kHz, 2 kHz, 5 kHz
# Digital Input Pulse Encoder Simulator

A simple but powerful **STM32-based pulse generator** for simulating digital encoder signals with adjustable frequency and pulse duration.
![IMG_6698](https://github.com/user-attachments/assets/13fac76b-8f32-428a-9ecf-17c0aa47675f)

---

## 📌 Features
- **Preset Frequencies:** `2 Hz, 5 Hz, 10 Hz, 100 Hz, 500 Hz, 1 kHz, 2 kHz, 5 kHz`
- **Adjustable Pulse Duration (PD):** Increase by **1% per button press**
- **Pulse Pause (PP):** Adjustable low time for signal shaping
- **Button Controls:**
  - **Next Frequency** → Cycles forward through preset values
  - **Previous Frequency** → Cycles backward through preset values
  - **Increase PD** → Adjusts duty cycle in real-time
- **Verified Output:** Tested with oscilloscope for accuracy

---

## 🛠️ Hardware Setup
**MCU:** STM32F401CCUx (UFQFPN48)
![WhatsApp Image 2025-08-09 at 23 28 55_f39361eb](https://github.com/user-attachments/assets/699291c2-824b-47b9-ba33-6000dbf475dd)

**Connections:**
- **PWM Output Pin:** TIM1_CH1 → `PA8`
- **Buttons:** Configured with **EXTI interrupts**
- **Power & GND:** From MCU to breadboard

**OLED Pins (Optional for display):**
- `PB6` → OLED Reset
- `PB7` → OLED CS
- `PB5` → OLED DC

---

## 📷 Example Hardware (Breadboard Build)
Picture shows STM32F401 conn![WhatsApp Image 2025-08-09 at 23 29 33_fbfff81f](https://github.com/user-attachments/assets/eb7517f8-0751-447a-a3a2-31d7917dba04)
ected via jumper wires to buttons and optional OLED display.

---

## 🧠 Concepts Used
- STM32 PWM generation (HAL)
- Interrupt-based button handling
- Duty cycle adjustment logic
- Real-time signal validation with oscilloscope

---

## 🚀 Getting Started

### **Prerequisites**
- STM32CubeIDE or compatible ARM toolchain
- STM32F401 MCU board
- Breadboard, jumper wires, and push buttons
- Oscilloscope (for testing)

---

### **Build & Flash**
1. Open project in **STM32CubeIDE**  
2. Configure pins according to `Core/Src/main.c` setup  
3. Compile & flash to MCU

---

### **Usage**
1. Connect oscilloscope probe to **PWM output pin**
2. Use **Button 1 / 2** to select frequency
3. Use **Button 3** to increase **PD** (pulse high time)

---

## 📜 License
This project is open source — feel free to use and modify.




Usage
Connect oscilloscope probe to PWM output pin

Use Button 1 / 2 to select frequency

Use Button 3 to increase PD (pulse high time)
