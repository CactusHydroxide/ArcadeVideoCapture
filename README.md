# ArcadeVideoCapture
Project to capture the vi
deo output of arcade cabinets to record gameplay.

# Goal

The goal of this project is to produce a system that is able to record the video and audio output of a Taiko No Tatsujin Nijiro Edtition arcade cabinet. 

# Consideration

Here are some of the considerations when it coes to the development of the project:

- Possibility of video encryption between arcade system and screen
- Stroage and distribution of recordings
- Ease of use for users
- Ease of maintanance for arcade
- Security of the system physically and digitally

# Plan

Using a capture card, the video will be sent to a rasberry pi. The pi will act as a wireless LAN access point and users are able to connect to it. It will not have internet connectivity. The captured media will be streamed over HTTP on the network.

From the previous experience, the video stream from the arcade system was encrypted. The presumption is that HDCP is used as the encryption technology. It can be bypassed with an active HDMI splitter to feed the output to the capture card.

Users are able to stream the content by using any video application capable of consuming a network stream (E.g. VLC, OBS). The recoding will be handled by the user device. For phones and tablest, the stream could be viewed and the default screen recorder and save the video. Laptops can consume the video via OBS to record and save it.

SSH will have to be enabled for set up and maintanance of the system. It will be to plug some KVM to the device so the next best alternative is to SSH directly into the system wireless to make any changes.

# Todo

- [ ] Write script to manage streaming video to local network
- [ ] Write script to turn on turn out hotspot and create wireless LAN
- [ ] Write ENV for per device set up
- [ ] Enable and document SSH Setup
- [ ] Document set up process for video streaming
- [ ] Document how-to-use guide.

# Documentation 