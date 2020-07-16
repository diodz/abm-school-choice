# abm-school-choice
### An agent-based model of school choice with information asymmetries

This is the code for the agent-based model published in the paper published in the journal of simulation: 
Diego A. Díaz, Ana María Jiménez & Cristián Larroulet (2019) An agent-based model of school choice with information asymmetries, Journal of Simulation, DOI: 10.1080/17477778.2019.1679674
Access the paper in the following link: https://www.tandfonline.com/doi/full/10.1080/17477778.2019.1679674

The following is information regarding the model implemented in Netlogo, the code which can be accessed in the netlogo folder. 

## HOW TO ACCESS THE MODEL? 

You can open the model by opening 
## WHAT IS IT?

The model implements a school selection model that allows to study the effects of school choice and a policy implemented in Chile in 2010 known as traffic lights, in which a discrete signal of school achievement was given to families so they would make a better decision. It is submitted as supplemental material with the paper: An agent-based model of school choice with information asymmetries, submitted to the Journal of Simulation.

## HOW IT WORKS

There are two types of agents, schools and students. Both are placed randomly in the world. Both do not move.
Students have an income level drawn from a normal distribution and they must choose a school, which is represented visually as a link to the school. They stay for a total of 10 years in school and then they graduate (or die in the model). Every year new students are created and appear in random places in the world.
Schools have an achievemnt level drawn from a normal distribution.
Students have an income level drawn from a Pareto distribution.
As in Chile, a small percentage of schools can be private when school choice is allowed, in which case they may charge tuition, making them accesible only to high income students.
The percentage of high income students is selected by the user.
The important mechanic is the school selection process, which is implemented in procedure choose-school. Without school choice, every student is assigned a school in their neighborhood, which is the school closest to them. With school choice, students with a high income level will choose acoording to a utility function that considers both achievement and proximity the school. Low income students still select the closest option, either because they don´t know the achievement of schools or because they don´t care.
Attending public schools also has a cost, which is a transportation cost that agents may be able to afford depending on their income.
With traffic-lights? on, low income students know the signal of achievement of schools provided by the government, represented by the color of the school. Assuming they care about achievement, since the signal can only have 3 values, their choice still won’t be as optimal as high-income students.
## HOW TO CITE
If you mention this model or the NetLogo software in a publication, we ask that you include the citations below. For the model itself:
Diego A. Díaz, Ana María Jiménez & Cristián Larroulet (2019) An agent-based model of school choice with information asymmetries, Journal of Simulation, DOI: 10.1080/17477778.2019.1679674
Please cite the NetLogo software as: Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.
QUESTIONS AND COMMENTS
Please address the developer and corresponding author of the publication, Diego A. Díaz at: diegodiaz@uchicago.edu
