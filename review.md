
#Reviewer #1:
This paper presents a deep study on how different fitness functions affect the automatic generation of artificial intelligence strategies for a real-time strategy game. This is an interesting topic that fits into the journal standards. The technical soundness of the paper is good and the conclusions are well supported by the results (the experiments are explained in detail as well).

Although I recommend the acceptance of the paper, I have some minor suggestions that should improve its quality:

* The authors should go deeper into the explanation of the experimental setup, because Entertainment Computing is not focused on evolutionary algorithms. For instance, the algorithm's crossover and mutation operators lack an explanation, they are just named.
* Some figures comprises several plots on the same line. The problem is the small size of these plots. I encourage the authors to increase the size of the figures so it is easier to understand them.
* There is a typo in the label of Figure 14: 'reinforces' should be 'reinforcements'

>> The typo has been fixed. *** ¿PERO ESTA FIGURA NO ESTABA EN LA VERSIÓN ENVIADA, NO????? ***

* I have found several mistakes among the references (wrong name in [8], wrong characters in [18], ...), I suggest the authors to check them.

>> Following the reviewer's suggestion we have revised all the references, fixing some mistakes. Thank you.


*******************************************************************************************

#Reviewer #2:
An interesting and well-written paper that compares different types of fitness functions for a GP-based approach to a challenging RTS game.
Some English proofing still needed here and there.


*******************************************************************************************

#Reviewer #3:
------------------------------------------------------------------------------------------
"Analyzing the Influence of the Fitness Function on Genetic Programming for the Automatic Generation of Bots for Real-Time Strategy Games" submitted to Entertainment Computing.
-------------------------------------------------------------------------------------------

In the context of RTS game, this paper tackles the problem of decision-making to control bots.
Authors assume to use GP to generate decision tree as decision-making engine.
The goal of the paper is to test 3 fitness functions 1) victory-based 2) slope-based 3) area-based.

From my point of view, the paper is not ready to be published in a journal :

1) Structure :
The paper is poorly structured.
The document contains 8 sections, but finally the paper becomes interesting from Section 5.

>> The reviewer is right. We have restructured the manuscript, so now, Introduction includes a better description of Genetic Programming (as background), Section 2 presents the problem and comments related work, pointing out the contributions of the paper to the current state of the art in this field. Section 3 and 4 describe the GP agents and the different fitness functions to study, including deeper explanations and justifications of them. The experimental setup and the analysis of results are described in Section 5, including a novel analysis of the produced behavioural models (Decision Trees) in one subsection. Finally, the conclusions are commented in Section 6.


Section 1: This part is interesting, however, you should spend more time explaining the concept of quality in your context. The quality of a Tamagoshi is not the same quality as bot PlanetWar.

>> We agree the reviewer so we have included a better description of quality in the introduction. The text is:
"In this scope, the quality of an individual or bot is defined as its performance during battle, according to different numeric criteria, being the aim to obtain bots able to win against any opponent on any map.
Different fitness functions have been used in the past to assign this quality, for example the game score (considering the game rules), or the number of victories (in a set of battles) against the rivals during the evaluation."


Section 3: This section has no interest. All elements presented in this section have already been presented before. What is the purpose of this section? What would you like to express?

>> This section has been now fused with problem description. The aim of this subsection is to show some related works and to set the differences with the present work, along with the advances that this paper gets.


Section 4: This section is poorly written. An approach in a table would have been easier to read. This section lack of references illustrating where the data source.

>> Following the reviewer request, this Section (now Section 3) has been improved... *** FERGU ***



Section 5: I have trouble understanding if you propose the fitness functions or if there are already done by others authors? Please articulate the origin of these functions and the associated articles cited if necessary.

2) Scientific objective :
Is it simply to compare three model fitness function? This is not a huge scientific step. In this case, I think that an article in a conference would be  enough (format 6 pages).

3) References : Spanish teams are leader in the domain of GP for RTS game. So it makes sense to have a large number of references from such teams. But be careful, you always cite the same authors, you should enlarge your references to others teams.

Others (minors comments):
* page 5 : "Planet Wars bots [?]"

>> The cite has been fixed.

* page 7 : you should include a caption to the code
* page 21 : the "Acknowledgements" is empty, should be removed

>> Yes, the section was empty due to anonymisation reasons. We have removed it.

* references 13 and 26 are not articles, should be included as footnote

>> Following the reviewer's suggestion, we have removed those references and included them as footnotes.
