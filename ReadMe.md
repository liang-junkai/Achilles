## Components of our artifact

The artifact contains 3 main components: 

* The attacker's code related to fault injection (in the directory 1.Fault-injection/). This code implements the specific fault injection techniques used in the research, including memory profiling, memory massage and online row refresh. This code needs to be run on a personal computer with vulnerable DIMMs. We have promised to share this component for availability.
* The attacker's code that analyses the faulty signature (in the directory 2.Post-analysis/). This code analyses the faulty signatures and outputs the leakage of the secret bits. We have promised to share this component for availability and functionality.
* The automation tool for Achilles which analyses the signature schemes (in the directory 3.Automation-tool/).  This code automates Achilles analysis for signature schemes. We have promised to share this component for availability and functionality.