# Parts-Of-Speech-Detection-ANTLR
ANTLR (Another Tool for Language Recognition) is a powerful parser generator for reading, processing, executing, or translating structured text for binary files. It’s widely used to build languages, tools, and frameworks. From a grammar, ANTLR generates a parser that can build parse trees. It has been used for building powerful languages like python. Our primary goal was to develop such grammar that can detect parts of speech of an English sentence. So, we have developed a grammar to detect the parts of speech of an English sentence. If a sentence is given to the program as input it generates a parse tree of the sentence showing the parts of speech. The results we have observed were satisfactory. A broad range of sentences can be covered with this grammar. And a successful parse is generated with the indication of parts of speech.

Having some working knowledge of the compiler and its design is a must for a programmer. In this project, I have tried to display whatever I have learned about the compiler. This project is part of the speech detector. I have used the ANTLR tool to implement the grammar for detecting parts of speech in a given English sentence. I have created grammar and dictionary to complete the task. The project demonstrates how a sentence can be parted and label the appropriate parts of speech. Many rules of grammar have been deployed to encircle the area of a larger range of sentences. A variety of sentences shows the possibilities of improving the way of dissecting an English sentence.

The grammar program file (.g4) is executed using the ANTLR tool and the generated tokens files are run with java and it generates the class files. After executing the java file input of an English sentence is required. After the input, the java program generates a parse tree and shows that tree using a Graphical User Interface (GUI). That parse tree will contain the parts of speech of the given sentence. The input sentence was “I am a student of EWU” (Figure 1): 
![](Parts%20Of%20Speech%20Detection%20ANTLR/image001.png)

Figure 1:  User giving an English sentence as input

![](Parts%20Of%20Speech%20Detection%20ANTLR/image002.png)

Figure 2:  ANTLR showing parse tree (detecting parts of speech)

Developed grammar can detect various kinds of sentences that include simple, complex, and compound sentences. I can make it better by making the grammar able to detect tense, voice, and so on. And another thing can be added that I haven't yet included all English words into our dictionary, so there is a scope for development in there too. 
