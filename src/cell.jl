
#=
Main data structure for simulation is Cell. In LFPy, most of this had to be glue code to get information from neuron. Using JNeuron, can just make a field of Cell the main data structure neuron and have acess to everything from simulations
=#

type Cell
    morphology::ASCIIString
    v_init::Float64
    passive::Bool
    Ra::Float64
    rm::Float64
    cm::Float64
    e_pas::Float64
    dt::Float64
    tstartms::Float64
    tstopms::Float64
    jneuron #JNeuron type
end

function Cell()
    #construct JNeuron from morphology
    #set nsegs
    
end


function nseg(cell::JNeuron,method::ASCIIString)

end
