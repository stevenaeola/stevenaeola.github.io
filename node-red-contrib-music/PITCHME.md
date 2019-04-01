---?color=#8D040A

# node-red for IoT creative coding

---

## About me

- Associate Professor in Computer Science at [Durham University](http://www.dur.ac.uk)
- Third oldest university in England (1832) after Oxford and Cambridge
- 74th in world QS rankings
- Small but beautiful
- Strong links with China including [Forbidden City](https://www.dur.ac.uk/news/newsitem/?itemno=32002)

---?image=http://community.dur.ac.uk/cep.conference/2018/media/images/1191.jpg

---?image=http://community.dur.ac.uk/cep.conference/2018/media/images/6744.jpg

---

## [node-red](https://nodered.org/)

@ul
- Visual programming for Internet of Things
- Based on javascript/nodejs
- Browser-based editing
- Run locally or in cloud
- Open source: user contributions
@ulend

---

## node-red basics

- Node
- Palette
- Flow
- Input (left)
- Output(s) (right)
- Wire
- Deploy
- Configure

---

## My first flow

@ul
- inject: sends a message when I click
- debug: displays message content
- messages are objects
- topic and payload
- msg is short for message
@ulend

---

## My first sound

@ul
- `synth` node generates sound commands
- inputs are messages with payload `tick`
- need to configure `inject` to create `tick`
- outputs are instructions for supercollider
- need to start and boot supercollider
- need to Import > Examples > music > component_supercollider
- don't forget to deploy
@ulend

---

## Lots of sounds

@ul
- music has a regular beat
- `beat` node generates `tick` (like a metronome)
- import `component_beatgenerator`
- inspect the properties of the output
- connect to synth
@ulend

---

## Installation

- [Supercollider](https://supercollider.github.io/)
- [nodejs](https://nodejs.org/)
- [node-red](https://nodered.org/docs/getting-started/)

Start node-red; use Manage palette

- [node-red-contrib-music (NRM)](https://flows.nodered.org/node/node-red-contrib-music)
- node-red-contrib-osc

---

## supercollider and OSC

@ul
- supercollider (SC) is a sound synthesis program
- client/server archictecture
- messages passed from one to another via OSC
- Open Sound Control (OSC) is like MIDI
- need to boot server after starting
- need to select code to execute
- see OSC messages with s.dumpOSC(1)
@ulend

---

## other sound programming systems

- sonicpi (uses SC)
- tidal/haskell (uses SC)
- gibber/JavaScript (uses WebAudio)

---

## drum beats in NRM

- import `component_drumbeat`
- configure `linkin` and `linkout`
- change beats in the bar
- change instruments
- partial deployment

---

## livecoding and algorave

- [run the code](https://www.theguardian.com/music/video/2017/nov/30/run-the-code-is-algorave-the-future-of-dance-music)
- [in Beijing](https://www.soundleaks.org/event/2018-algorave/)

---

## Sequencing

- `sequencer` node
- send a series of notes
- counts input ticks
- phasing
- chord progression: degree property

---

## switch and change

- node-red basic nodes
- switch is used in drum beat
- use switch with JSONata to turn instruments on and off
- use change to change the pitch of a note (add fifths)
- soundfx: delay, reverb, LFO, drop
- edm_1

---

## properties

- tempo/beats-per-minute (bpm)
- scale (minor/major/blues etc)
- import `component_settings`
- they all accept messages
- global properties

---

## ui components

- musicbox
- tug of tap
- Reynardine

--- 

## websockets/p5

