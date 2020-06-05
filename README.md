# Digital Safety for Protesters

*Disclaimer: I am not a cybersecurity expert, and I am not a lawyer. I am a computer scientist who does a lot of research, but I do not work in cybersecurity and I did not focus on cybersecurity in my college classes. If you see someone more qualified than I am contradicting what I say here, please trust them over me and [submit an issue](https://github.com/dospunk/digitalsafety/issues) so that I can fix the misinformation.*

## Lock your phone

### Why

The easiest and most important step is to properly lock your phone. While you generally can't be forced to give up your password or PIN, police have forced people to unlock their phone by using facial recognition or fingerprint sensors. Before going out, ensure that you know how to quickly and properly lock your phone.

### How

**For iPhone users,** there are two ways to temporarily disable Face ID and Touch ID. For both methods, your PIN will be required to unlock the phone (after which Face/Touch ID will be turned back on). The simplest is to power off the phone completely. If that's not an option, you can use your iPhone's [Emergency SOS](https://support.apple.com/en-us/HT208076) feature to immediately lock your phone. **On iPhone 7 or earlier,** quickly press the lock button 5 times. **On iPhone 8 or later,** press and hold the lock button and one of the volume buttons. A screen will show up giving you the option to call emergency services, so just press cancel. Your phone will require a PIN before Face/Touch ID are turned back on.

**For Android users,** if on Android 9 or later, use your phone's lockdown option to temporarily disable the fingerprint sensor, facial recognition, and Smart Lock settings. This will also prevent notifications from appearing on the lock screen. See these instructions for enabling lockdown mode: <https://support.google.com/pixelphone/answer/6093922#lockdown>. On phones running the Oxygen OS variant of Android (such as the OnePlus series), the setting can be found by searching for "lockdown" in the phone's settings.

*If your phone has different steps for enabling lockdown mode, please [let us know](https://github.com/dospunk/digitalsafety/issues)*

## Encrypt your communications

### Why

The police have the ability to intercept your text messages and calls with a device called a Stingray. While it hasn't been
confirmed that stingrays are in use, there is also no way to confirm that they're not. It is also possible that if you are
arrested, the police could get a search warrent to obtain your text message reccords from your cellphone carrier. 

### How

Download the app Signal, and encourage your friends to as well. Signal is an encrypted messaging app, so even if the police
do intercept your messages, they won't be able to read them. I like signal because they store almost 0 data about your account, while other encrypted messaging apps still store things like your contacts list or your groups on  their server. 

[![Signal](https://signal.org/assets/header/logo-f7ef605fe417d5520d38d546b3b774b4261c75220b9904da4d8b2ffc19a761ff.png)](https://signal.org/en/)

## Blur your images and scrub your metadata

### Why

Police use images of protesters to identify them after the protest has ended. You might be snitching on someone without even knowing it! Similarly, metadata may contain information like time the photo was taken or the location it was taken.

### How

Another github user has created a tool for bluring faces and scrubbing metadata from images. You can find it here: https://everestpipkin.github.io/image-scrubber/ The tool runs completely in the browser, so your pictures never leave your computer. 

## Don't let your phone give you away 

### Why

Your phone broadcasts and stores all sorts of information you might not know about. What cell towers you connect to can be used to track your location even when GPS is off. The police can use IMSI (Individual Mobile Subscriber Identifier) Catchers to figure out who was at a protest. 

###  How

One option is to not bring your primary phone to the protest at all. This may leave you without a means of communication, so if you want to take this route it's important to make plans with your companions on where and when to meet up and what to do if someone is arrested.

If you're not comfortable going without a phone, there are other options. You could bring your phone and keep it turned off or in a Faraday bag unless you absolutely need it. This will not protect you from the police confiscating your phone and using the data on it against you, nor will it help if you have to turn it on or take it out of the bag. A better option is to buy a burner phone and bring that along with keeping it off and in a Faraday bag. According to Wired, TRACphone and Mint Mobile are preferable over MetroPCS as they require less identifying information. 

## Resources

- [Wired - How to Protest Safely in the Age of Surveillance](https://www.wired.com/story/how-to-protest-safely-surveillance-digital-privacy/)
- [Electronic Frontier Foundation - Surveillance Self-Defense](https://ssd.eff.org/)
- [Committee to Protect Journalists - Digital Safety Kit](https://cpj.org/2019/07/digital-safety-kit-journalists/)
