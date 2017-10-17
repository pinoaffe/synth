<style>
h2{	padding-left: 20px}
h3{	padding-left: 40px}
h4{	padding-left: 60px}
h5{	padding-left: 80px}
h6{	padding-left: 100px}
h6{	padding-left: 120px}
blockquote{
	display: block;
	padding: 10px;
	background-color: #dddddd
}
.content{
	margin-left: 20%;
	margin-right: 20%;
	padding-left: 40px;
	padding-right: 40px;
	padding-top: 10px;
	background-color: #eeeeee
}
</style>
<body>
<div class="content">
#Working Modules
* Attenuator
* CV-Source
* Signal Copier
* Signal Selector
* Buttons
* Arduino stepped oscillator
* Speaker
* Amplifier

#Not-working modules
* Sequencer (currently troubleshooting it)

#Presumably Working Modules
* Auduino 2

#Work in progress Modules
* Clock/Frequency Divider
* LFO
* Auduino 1
* Auduino 3
* Atari Punk Console

#Modules i'll make soon
* VCO
* Arduino VCO

#Plans for a diy modular synth
Here is the current version of the plans I've been working with.
I wrote em for myself, so they might not be very useful for others.

## System

### Dimensions
* close to 4U: 180 mm
* module width will be x\*10mm, so far smallest is 30 mm
* front panels will be 2.7mm high
* standard pot knobs are ....... mm in height

### Design
* CV and audio both on banana jacks
* folding box with piano hinge, collapsible feet and removable back panel?
* serge modules might fit, though i might have to do minor adjustments to my cases
* front panels and pot knobs will be made from 2.7 mm plywood using a lasercutter
* front panel design will incorporate arrows and curves to signify what knob/plug does what
* so far, i've mostly used the "Arial" font on frontpanels
* maybe: 
	* standardized rectangular wooden format with dovetails and a back?
	* make these 200mm \* x00mm in outer dimensions, with a standardized inter-connection system?
	* same format as modular book cases i plan to make?
	* threaded inserts?
	* wooden pegs?
	* wont use rails, but screw directly into the wood?

### Voltages and Power Supply
  * use desktop power supply, optionally decased?
  * chinese step up/down converter
  * diy powersupply
  * 5
  * 15
  * -15
  * maybe:
    * 9
    * 12
  * So far, i've made a power bus out of bare copper wire with 3 connections (intended for gnd, +5 and +15 v), but i can easily add a fourth and fifth power line

## Modules:
### Oscillators
#### VCO:
* x4046
* 555-based
  * http://www.electro-music.com/forum/topic-54623.html
* stepped VCO
* sync out
* triple vco with one input and with an attenuator each at the point where exp voltage has been generated: this would be an oscillator with undertones

#### LFO:
* 555-based

#### Stepped Tone Generator

#### Atari Punk Console

### Amplification and Deamplification
#### VCA:
* opamps?

#### Mixer
* VC?

### Sequencer:
* 4017 and opamps
    * Dual or triple channel
    * Add a lfo for clock, allow one of the channels to be used as an input for the lfo clock allowing for configureable step length
* blue pill, step length, direction, ping-pong, multi/single gate, normal length,

### Function Generator

### Clock Subdivider:
* 4017

### Frequency Subdivider:
* 4017 
  * max clock frequency = 2mhz @5volt, 6mhz @15volt
  
### Clock Multiplier
* 4046

> What you need is a Phase Locked Loop. There is a 4046 CMOS IC that implements one, but you also need a digital divider so you could build a phase comparator and use a synthesizer VCO. 
> The principle is to divide the VCO output down by the ratio you want and then compare the phase with your input signal. 
> The phase comparator produces a CV that makes the VCO track the input frequency at a multiple set by the divider. 
> The simplest is an XOR gate followed by an RC filter, but there are better more sophisticated circuits. The 4046 has two alternatives.
> 
> CD4046 application report
> 
> Or just Google "Phase Locked Loop"...

### Frequency Multiplier
See "Clock Multiplier", but with a higher frequency

### Envelopes:

#### AD

#### AR

#### ADSR: 
* 555-based
    * http://schmitzbits.de/adsr.html
    * yusynth adsr

#### Envelope Follower:
	a basic ac-dc converter, outputs the dc voltage of the peak (the amplitude) when given an ac waveform






### Filters:
cap and inductor

#### Notch Filter

#### Low-Pass Filter
* most popular in modular synths
* passes low frequency content
* moog's version: ladder filter

#### High-Pass Filter
* passes high frequency content

#### Band-Pass Filter

#### All-Pass Filter
* can be seen as a phase shifter
* changes phase based on frequency
* popular sound on guitars
* when summed with input signal, the frequency-parts that are 180 degrees changed will negate eachother

#### Moog Ladder Filter
* http://www.yusynth.net/Modular/EN/MOOGVCF/index.html


### Maths

#### Summer

#### Substractor

#### Multiplicator

#### Integrator

#### Quantizer

### Equalizer

### Comparator




### Noise

#### Pink

#### White

#### Blue

#### Red/Brown


### Arduino
* auduino granular synth
* ginko modular grains
* blue pill
* quantizer
* inspired by ardcore
* midi to cv converter
* http://playground.arduino.cc/Main/ArduinoSynth





### Chord Maker:
either:

  * cv-adder (with maybe an internal VCO)
  * or frequency multiplier and divider, optionally combined with external or internal waveform changer

Could turn into a modulator when CV-ed and supplied with either the output of an LFO (probably quantized) 

or the output of a sequencer (also probably quantized)

### Modulator
* Basically a Chord Maker with a changing interval
* Could also have an option to switch different inputs to an output rapidly
* External clock?
* Decade counter?
* either:
    * cv-adder (with maybe an internal VCO)
    * or frequency multiplier and divider, optionally combined with external or internal waveform changer

### Arpegiattor

### Waveform Changer
TODO: Look into what changes/shapes waveforms 
Triangle is useful for frequency multiplication

### Slew Effect

### Trigger Extractor

### DC-Offset Remover
TODO: See whether this is useful, what an implementation would be, 
whether just a cap in series inbetween the in- and output would suffice so it'd be useful

### Portamento Adder

### Simple Passives:

#### Attenuator

#### CV-Source

#### Splitters

#### Signal Selector 

#### Signal Switcher

#### Signal Copier

#### Suite of Connections
* has been done before: https://www.muffwiggler.com/forum/viewtopic.php?t=183581
* negation, sum, difference, integration, multiplication, etc



### Visualizing / Analyzing Gear
#### Oscilloscope
Buy Chinese oscilloscope kit on aliexpress, make new front panel
Maybe change firmware?
Sell as kit?
Could maybe be used as tuner, with changed firmware

#### Tuner
arduino?

#### Level Translators
* What CV/sound levels will I even use?

### Input Controllers

#### Keyboard
* polyphonic
* speed/force-sensitive
* gate output
* digital scanning

#### Ribbon Controller
* pressure-sensitive
* gate output
* polyphonic????
* also known as:
    * linear controller
	* stringer

#### Theremin
* YEEEESS

#### Early Experimental Instruments
* trautonium
* hellertion
* crea-tone
* oscillion
* emiriton

#### Drumset-like thing

### MIDI-CV Converter

### CV-MIDI Converter

### Ring Modulator
* No clue what this is, apparently useful for synthesis

### Complete Synth Voices
#### YM3812 (OPL2 aka "SoundBlaster")
* YM2413: same thing, but you can only configure settings for all voices at once
* Use a kit? (20 dollars + shipping costs)
#### YM262 (OPL3)
* 
### Lunetta 
#### Oscillators
* CD40106
* CD4093
#### Counters
#### Sequencers
* 4017 (baby8)
* dual 4017, with 16 steps
* frequency divider with a mux
#### Stepped Envelope Generators


### Parts:
* sliderpots
* exponential pots
* other jacks
* switched jacks
* rotary switches
* YM3812
* YM2413
* YMF262

## Books
* Electronic Music Circuits, chapter on filters
* Analog days, page 149 ext, 132 int

* Wireless World, the circuits by Tim Orr
</div>
</body>
