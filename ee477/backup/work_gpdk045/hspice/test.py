import numpy as np

# r = np.linspace(1,8,8)
file_path = "delay.txt"
f = open(file_path,'w')
f.write(".DATA  mydata\n")
f.write("+\tR\t\tC1\t\tC2\n")
sentence = ""

for r in range(1, 11):
    for C1 in np.linspace(0, 1, 11):
        for C2 in np.linspace(0, 1, 6):
            sentence += "\t" + str(r) + "k\t\t" + str(round(8.0**(C1), 2)) + "f\t\t" + str(round(8.0**(C2), 2)) + "f\n"

sentence += ".ENDDATA"
f.write(sentence)
f.close()