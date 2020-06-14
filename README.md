# ExpeVision
Computer Vision Module Designed for Ease of Use

ExpeVision is a computer vision module based on OV5640, K210 and ESP32, aimed at providing an easy to use, embedded solution for applications needing computer vision functionality to be added with minimum efforts.

The project comes in two flavors, AIO (all in one) and LGA (land grid array). The AIO flavor puts all compunents on one PCB, allowing easy debugging and prototyping, as well as easy integration into existing applications without a tight space constraint.

The LGA flavor uses a stacked PCB construction to minimum footprint while keeping all features. It occupies only 40% of PCB area compared with the AIO flavor and is completely molded and isolated from dust and water, at the cost of requiring a special reflow profile, and costing more due to additional manufacturing processes.

Both flavors come with a USB device interface, a master/slave SPI interface and a universal serial interface which can be configured as a 3-wire UART with direction control or a 3-wire master/slave I2C interface with interrupt support.

The entire project is licensed under CC BY-SA 4.0 International license, which the full text can be found here: https://creativecommons.org/licenses/by-sa/4.0/
