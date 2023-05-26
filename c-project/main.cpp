//#include <iostream>
//#include <unistd.h>
//#include <sys/types.h>
//#include <sys/socket.h>
//#include <netinet/in.h>
//#include <arpa/inet.h>
////std::string ipAddress = "192.168.0.17";
//int main() {
//    int sockfd = socket(AF_INET, SOCK_DGRAM, 0);
//    if (sockfd < 0) {
//        std::cerr << "Failed to create socket." << std::endl;
//        return -1;
//    }
//
////    struct sockaddr_in serverAddress;
////    std::memset(&serverAddress, 0, sizeof(serverAddress));
////    serverAddress.sin_family = AF_INET;
////    serverAddress.sin_port = htons(UDP_PORT);  // Replace UDP_PORT with the appropriate port number
////    serverAddress.sin_addr.s_addr = inet_addr("192.168.0.2");  // Replace the IP address with the weight scale's IP address
////
////    struct sockaddr_in serverAddress;
////    std::memset(&serverAddress, 0, sizeof(serverAddress));
////    serverAddress.sin_family = AF_INET;
////    serverAddress.sin_port = htons(UDP_PORT);  // Replace UDP_PORT with the appropriate port number
////    serverAddress.sin_addr.s_addr = inet_addr("192.168.0.2");  // Replace the IP address with the weight scale's IP address
////
//    struct sockaddr_in serverAddress = {};
//    std::memset(&serverAddress, 0, sizeof(serverAddress));
//    serverAddress.sin_family = AF_INET;
//    serverAddress.sin_port = htons(1111);  // Replace UDP_PORT with the appropriate port number
//    serverAddress.sin_addr.s_addr = inet_addr("192.168.0.17");  // Replace the IP address with the weight scale's IP address
//
//    struct sockaddr_in clientAddress = {};
//    std::memset(&clientAddress, 0, sizeof(clientAddress));
//    clientAddress.sin_family = AF_INET;
//    clientAddress.sin_port = htons(2010);  // Replace LOCAL_PORT with the port number you want to bind to
//    clientAddress.sin_addr.s_addr = inet_addr("192.168.0.16");
//
//    if (bind(sockfd, (struct sockaddr*)&clientAddress, sizeof(clientAddress)) < 0) {
//        std::cerr << "Failed to bind socket." << std::endl;
//        return -1;
//    }
//
//    // Send data to the weight scale
//    const char* message = "13h";
//    if (sendto(sockfd, message, std::strlen(message), 0, (struct sockaddr*)&serverAddress, sizeof(serverAddress)) < 0) {
//        std::cerr << "Failed to send data." << std::endl;
//        return -1;
//    }
//
//// Receive data from the weight scale
//    char buffer[1024];
//    struct sockaddr_in senderAddress = {};
//    socklen_t senderAddressLength = sizeof(senderAddress);
//    ssize_t bytesRead = recvfrom(sockfd, buffer, sizeof(buffer), 0, (struct sockaddr*)&senderAddress, &senderAddressLength);
//    if (bytesRead < 0) {
//        std::cerr << "Failed to receive data." << std::endl;
//        return -1;
//    }
//
//// Process the received data
//    buffer[bytesRead] = '\0';
//    std::cout << "Received: " << buffer << std::endl;
//
//    close(sockfd);
//
//}
#include <iostream>
#include <SerialStream.h>

int main()
{
    LibSerial::SerialStream serialPort;
    serialPort.Open("/dev/ttyUSB0"); // Replace "/dev/ttyUSB0" with your serial port device name
    if (!serialPort.good())
    {
        std::cerr << "Failed to open serial port." << std::endl;
        return 1;
    }

    serialPort.SetBaudRate(LibSerial::SerialStreamBuf::BAUD_9600);
    serialPort.SetCharSize(LibSerial::SerialStreamBuf::CHAR_SIZE_8);

    // Write data to the serial port
    std::string data = "Hello, Serial Port!";
    serialPort << data;

    // Read data from the serial port
    char buffer[128];
    serialPort.read(buffer, sizeof(buffer));
    std::cout << "Received data: " << buffer << std::endl;

    serialPort.Close();

    return 0;
}
