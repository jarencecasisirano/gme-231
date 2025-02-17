## QUESTIONS

1. Question 1: What is the return density of this specific LAZ dataset? What is the total area covered by the LIDAR? How many points are unclassified? How many points belong to the 1st return? 2nd return, 3rd return? last return etc? What are the values for “point density” and “point spacing”? How are these two terms related.

2. By looking at the difference and overlap image, what major quality problems do you see with the data?

3. Which point has the highest error? Among the classes has the largest error? Which one has the lowest? Why do you think you have this trend?

4. Create a snapshot of the TIN-generated ‘ground’ class points together with the unclassified points. How many points were classified as ‘ground’? How many percent of these are “ground” points?

5. Repeat the lasground but this time increase the step sizes to 10, 20 and 50. Replace your setting “ metro” with “–step 10” and then “-step 20” and “step 50”. Show the result and comment on the appearance. What does increasing step size do?

6. Replace the setting “-ultra-fine” with (a) “–fine”, (b) “-extra_fine”, (c) “–coarse” and (d) “ extra_coarse”. Display, save and show in your report. What do these refinement settings do to the result? Describe whether these settings perform better on urban or forest surfaces.

7. Why do you think such “illogical” points are generated by the LIDAR?

8. Run Change the step sizes to “3” and then “4”. Create a plot of all the colored classified points in an oblique view and include this in your report. What changes in the classification do the step sizes lead to?

9. Submit your lasinfo output as a text file together with your report. What is the total area of the LIDAR dataset. What is the command for generating the lasinfo output?

10. What are the key differences between the original set of input LAS datasets and the last output of this exercise? Summarize your experience in undergoing this exercise.
