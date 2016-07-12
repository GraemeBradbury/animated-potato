#Fault Preventation

Dormat Faults - faults that exist but don't affect anyone **yet**
- Concurreny
- Resource Leaks
- Data growth

Faults ** will ** happen!

Feature switching.
- reduce amount of code that changed in a given release.

#Fault Detection
What can't be measured can't be managed.

##Cascade Failure
This is he killer.
**Resilience** is the measure of a system ability to stay up in the presence of faults.

Unbounded record sets => Bad
avoid one-to-many