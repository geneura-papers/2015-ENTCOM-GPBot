
#Reviewer #1:
This paper presents a deep study on how different fitness functions affect the automatic generation of artificial intelligence strategies for a real-time strategy game. This is an interesting topic that fits into the journal standards. The technical soundness of the paper is good and the conclusions are well supported by the results (the experiments are explained in detail as well).

Although I recommend the acceptance of the paper, I have some minor suggestions that should improve its quality:

* The authors should go deeper into the explanation of the experimental setup, because Entertainment Computing is not focused on evolutionary algorithms. For instance, the algorithm's crossover and mutation operators lack an explanation, they are just named.

>> The reviewer is right, so following his/her suggestion he have improved the description of operators and parameters in the first subsection of the experiments.


* Some figures comprises several plots on the same line. The problem is the small size of these plots. I encourage the authors to increase the size of the figures so it is easier to understand them.

>> *** TO DO ***

* There is a typo in the label of Figure 14: 'reinforces' should be 'reinforcements'

>> The typo has been fixed.

* I have found several mistakes among the references (wrong name in [8], wrong characters in [18], ...), I suggest the authors to check them.

>> Thank you for the suggestion. We have revised all the references, fixing some mistakes.


*******************************************************************************************

#Reviewer #2:
An interesting and well-written paper that compares different types of fitness functions for a GP-based approach to a challenging RTS game.
Some English proofing still needed here and there.

>> Following the reviewer's request, the whole text has been carefully revised and some phrases have been rewritten for the sake of clarity.


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

>> The reviewer is right. We have restructured the manuscript, so now, Introduction includes a better description of Genetic Programming (as background), Section 2 presents the problem and comments related work, pointing out the contributions of the paper to the current state of the art in this field. Section 3 and 4 describe the GP agents and the different fitness functions to study, including a deeper explanation and justification of them. The experimental setup and the analysis of results are described in Section 5. A new Section has been included presenting a novel analysis of the produced behavioural models (Decision Trees). Finally, the conclusions are commented in Section 6.


Section 1: This part is interesting, however, you should spend more time explaining the concept of quality in your context. The quality of a Tamagoshi is not the same quality as bot PlanetWar.

>> We agree with the reviewer so we have included a better description of quality in the introduction. The text is:
"In this scope, the quality of an individual or bot is defined as its performance during battle, according to different numeric criteria, being the aim to obtain bots able to win against any opponent on any map.
Different fitness functions have been used in the past to assign this quality, for example the game score (considering the game rules), or the number of victories (in a set of battles) against the rivals during the evaluation."


Section 3: This section has no interest. All elements presented in this section have already been presented before. What is the purpose of this section? What would you like to express?

>> This section has been now fused with problem description in Section 2. The aim of this subsection is to show some related works and to set the differences with the present work, along with the advances that this paper gets. We have rewritten the last paragraphs of the section in order to clarify this, and to point out the contributions of the paper.


Section 4: This section is poorly written. An approach in a table would have been easier to read. This section lack of references illustrating where the data source.

>> Following the reviewer request, this Section (now Section 3) has been improved... *** TO DO - FERGU ***


Section 5: I have trouble understanding if you propose the fitness functions or if there are already done by others authors? Please articulate the origin of these functions and the associated articles cited if necessary.

>> We have clarified by the end of the introduction of this section (Now Section 4) that the fitness functions are respectively the evolution of our classical one (used in previous works), and two adaptations (to the new algorithm) and improvements of other previous proposals by us, which aim to evaluate different aspects of the battles, rather than just looking if the bots win or lose.


2) Scientific objective :
Is it simply to compare three model fitness function? This is not a huge scientific step. In this case, I think that an article in a conference would be  enough (format 6 pages).

>> The reviewer is right regarding it was not clear the scientific contribution of the work.
The aim of the paper is to present a deep analysis on the influence of different fitness functions (with different natures). This influence is analysed in different ways, including the noise or the raw performance of the generated bots. 
Moreover, the work akso includes an interesting study about the decision trees (DTs) that the algorithm generates, and how these DTs evolve along the generations.
Both studies have been performed conducting several types of experiments and analyses, so we think that all these contents have enough entity to be published as a journal paper.

We have tried to clarify this along the whole text, including a few new lines in the abstract, introduction, related works and conclusions; in addition to the whole section (Section 6) devoted to the analysis of the produced rules.


3) References : Spanish teams are leader in the domain of GP for RTS game. So it makes sense to have a large number of references from such teams. But be careful, you always cite the same authors, you should enlarge your references to others teams.

>> *** TO DO *** Añadir citas a otros grupos y trabajos


Others (minors comments):
* page 5 : "Planet Wars bots [?]"

>> The cite has been fixed.

* page 7 : you should include a caption to the code

>> The caption is included on the top of the code (due to automatic style reasons)

* page 21 : the "Acknowledgements" is empty, should be removed

>> Yes, the section was empty due to anonymisation reasons. We have removed it.

* references 13 and 26 are not articles, should be included as footnote

>> Following the reviewer's suggestion, we have removed those references and included them as footnotes.
