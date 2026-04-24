# Biodata-old-devices-with-OSC-Midi-25-April-2026

OSC + midi and Max PAtch bypass RTP midi
Need to change Midi channel in Arduino Code : 
// MIDI channel / IP
byte channel = 1; //2 etc //

  // delay(1000);
  AppleMIDI.begin();
  MIDI.begin(MIDI_CHANNEL_OMNI); // note sure about this 


  // MIDI channel / IP
byte channel = 1;   // STATIC MIDI CHANNEL: change this to 1, 2, 3, 4, or 5 as needed
IPAddress local_IP(192,168,8,50); //50// 51 // *** DONT FORGET TO CHANGE *** 
bool staticIP = true;

// OSC output settings - parallel to MIDI, for Max 9 / Cycling '74
byte oscMIDI = 1;                         // 1 = send OSC as well as MIDI
IPAddress oscTargetIP(192,168,8,255);     // broadcast to the whole GL router subnet
unsigned int oscOutPort = 8000;           // Max: use [udpreceive 8000]
WiFiUDP oscUdp;


Note the rotuer ... is out side .. 


