# LFPj
Local Field Potential forward modeling in Julia

# Overview

Julia conversion of LFPy (https://github.com/LFPy/LFPy) which will also use JNeuron (https://github.com/paulmthompson/JNeuron). LFPy is great, but anything that has to talk to Neuron requires quite a bit of glue code, and Neuron itself can be pretty tough to work with. JNeuron has basic single neuron simulation capabilities modeled after Neuron, but in the Julia language. Therefore, I hope that LFPj will be 1) faster than LFPy and 2) easier to use/modify because all of the glue code can go away.

It is going to take some time to get JNeuron and LFPj into a usable state, but I'm optimistic.
