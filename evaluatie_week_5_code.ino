//libraries
#include <BlynkSimpleEsp32.h>
#include <Adafruit_BMP280.h>
#include <BH1750.h>
#include <Adafruit_SSD1306.h>
#define SCREEN_WIDTH 128 // OLED display width, in pixels
#define SCREEN_HEIGHT 64 // OLED display height, in pixels
Adafruit_SSD1306 display(SCREEN_WIDTH, SCREEN_HEIGHT, &Wire, -1);
#define BLYNK_PRINT Serial
#include <WiFi.h>
#include <WiFiClient.h>
#include <Wire.h>
#include <SPI.h>

//conection for blynk app
char auth[] = "w2NhWDC1yGpDAz8TYMEEAqhmcQG5jhFN"; //token
char ssid[] = "WiFi-5.0-8AFO"; //wifi id
char pass[] = "a9QPuU2m1d6G"; //wifi pasword

float bmpTemperatuur; // variable for temperature
float lux; //variable for lux

void setup() 
{
  Serial.begin(115200); //serial monitor

  //searching for BMP280 Sensor:
  if (!bmp.begin()) {
    Serial.println(F("Could not find a valid BMP280 sensor, check wiring!"));
    while (1) delay(10);
  }

  //searching for SSD1306 OLED:
  if (!display.begin(SSD1306_SWITCHCAPVCC, 0x3C)) {
    Serial.println(F("SSD1306 allocation failed"));
    for (;;);
  }

  //searching for BH1750 Sensor:
  lightMeter.begin();
   //if (!lightmeter.begin()) {
    //Serial.println(F("Could not find a valid DHT1750 sensor, check wiring!"));
    //while (1) delay(10);

  //WiFi & Blynk:
  delay(10);
  Serial.print("Connecting to: ");
  Serial.println(ssid);
  WiFi.begin(ssid, pass);
  int wifi_ctr = 0;
  while (WiFi.status() != WL_CONNECTED) {
    delay(1000);
    Serial.print(".");
  }
  Serial.println("WiFi connected!");
  Blynk.begin(auth, ssid, pass, "server.wyns.it", 8081);
}

void loop() {
  delay(1000);
  //BMP280:
  bmpTemperatuur = bmp.readTemperature();

  //BH1750:
  lux = lightMeter.readLightLevel();

  //Serial monitor print:
  Serial.println("BMP280 Sensor: ");
  Serial.print("Temperature = ");
  Serial.print(bmpTemperatuur);
  Serial.println(" °C");
  Serial.println("BH1750 Sensor:");
  Serial.print("Light = ");
  Serial.print(lux);
  Serial.println(" lux");

  //OLED print:
  
  display.clearDisplay();
  display.setTextSize(1);
  display.setCursor(0, 0);
  display.setTextColor(WHITE);
  display.println("BMP280:");
  display.setCursor(0, 10);
  display.setTextColor(BLACK, WHITE);
  display.print((char)247); // ' ° ' graden symbool
  display.print("C: ");
  display.print(bmpTemp, 1);
  display.setCursor(0, 30);
  display.setTextColor(WHITE);
  display.println("BH1750:");
  display.setCursor(0, 40);
  display.setTextColor(BLACK, WHITE);
  display.print("Light = ");
  display.print(lux);
  display.print(" lux");
  display.display();
  
  //Blynk:
  
  Blynk.run();
  Blynk.virtualWrite(V1, bmpTemperatuur);
  Blynk.virtualWrite(V2, lux);
}
