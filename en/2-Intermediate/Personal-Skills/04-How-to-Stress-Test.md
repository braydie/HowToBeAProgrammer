# How to Stress Test
[//]: # (Version:1.0.0)
Stress testing is fun. At first it appears that the purpose of stress testing is to find out if the system works under a load. In reality, it is common that the system does work under a load but fails to work in some way when the load is heavy enough. I call this *hitting the wall* or *bonking*<sup>[1]</sup>. There may be some exceptions, but there is almost always a ‘wall’. The purpose of stress testing is to figure out where the wall is, and then figure out how to move the wall further out.

A plan for stress testing should be developed early in the project, because it often helps to clarify exactly what is expected. Is two seconds for a web page request a miserable failure or a smashing success? Is 500 concurrent users enough? That, of course, depends, but one must know the answer when designing the system that answers the request. The stress test needs to model reality well enough to be useful. It isn't really possible to simulate 500 erratic and unpredictable humans using a system concurrently very easily, but one can at least create 500 simulations and try to model some part of what they might do.

In stress testing, start out with a light load and load the system along some dimension - such as input rate or input size - until you hit the wall. If the wall is too close to satisfy your needs, figure out which resource is the bottleneck (there is usually a dominant one.) Is it memory, processor, I/O, network bandwidth, or data contention? Then figure out how you can move the wall. Note that moving the wall, that is, increasing the maximum load the system can handle, might not help or might actually hurt the performance of a lightly loaded system. Usually performance under heavy load is more important than performance under a light load.

You may have to get visibility into several different dimensions to build up a mental model of it; no single technique is sufficient. For instance, logging often gives a good idea of the wall-clock time between two events in the system, but unless carefully constructed, doesn't give visibility into memory utilization or even data structure size. Similarly, in a modern system, a number of computers and many software systems may be cooperating. Particularly when you are hitting the wall (that is, the performance is non-linear in the size of the input) these other software systems may be a bottleneck. Visibility into these systems, even if only measuring the processor load on all participating machines, can be very helpful.

Knowing where the wall is is essential not only to moving the wall, but also to providing predictability so that the business can be managed effectively.

---

<sup>[1]</sup> "to hit" 

Next [How to Balance Brevity and Abstraction](05-How%20to%20Balance%20Brevity%20and%20Abstraction.md)