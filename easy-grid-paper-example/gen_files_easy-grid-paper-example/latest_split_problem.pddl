(define (problem simple5_5)

(:domain navigator)

(:objects
place_0_0 place_0_1 place_0_2 place_0_3 place_0_4
place_1_0 place_1_1 place_1_2 place_1_3 place_1_4
place_2_0 place_2_1 place_2_2 place_2_3 place_2_4
place_3_0 place_3_1 place_3_2 place_3_3 place_3_4
place_4_0 place_4_1 place_4_2 place_4_3 place_4_4
- place
)

(:init
(connected place_0_0 place_1_0  agent_0)(connected place_0_0 place_1_0  agent_1)(connected place_0_0 place_0_1  agent_0)(connected place_0_0 place_0_1  agent_1)(connected place_0_1 place_1_1  agent_0)(connected place_0_1 place_1_1  agent_1)(connected place_0_1 place_0_0  agent_0)(connected place_0_1 place_0_0  agent_1)(connected place_0_1 place_0_2  agent_0)(connected place_0_1 place_0_2  agent_1)(connected place_0_2 place_1_2  agent_0)(connected place_0_2 place_1_2  agent_1)(connected place_0_2 place_0_1  agent_0)(connected place_0_2 place_0_1  agent_1)(connected place_0_2 place_0_3  agent_0)(connected place_0_2 place_0_3  agent_1)(connected place_0_3 place_1_3  agent_0)(connected place_0_3 place_1_3  agent_1)(connected place_0_3 place_0_2  agent_0)(connected place_0_3 place_0_2  agent_1)(connected place_0_3 place_0_4  agent_0)(connected place_0_3 place_0_4  agent_1)(connected place_0_4 place_1_4  agent_0)(connected place_0_4 place_1_4  agent_1)(connected place_0_4 place_0_3  agent_0)(connected place_0_4 place_0_3  agent_1)(connected place_1_0 place_0_0  agent_0)(connected place_1_0 place_0_0  agent_1)(connected place_1_0 place_2_0  agent_0)(connected place_1_0 place_2_0  agent_1)(connected place_1_0 place_1_1  agent_0)(connected place_1_0 place_1_1  agent_1)(connected place_1_1 place_0_1  agent_0)(connected place_1_1 place_0_1  agent_1)(connected place_1_1 place_2_1  agent_0)(connected place_1_1 place_2_1  agent_1)(connected place_1_1 place_1_0  agent_0)(connected place_1_1 place_1_0  agent_1)(connected place_1_1 place_1_2  agent_0)(connected place_1_1 place_1_2  agent_1)(connected place_1_2 place_0_2  agent_0)(connected place_1_2 place_0_2  agent_1)(connected place_1_2 place_2_2  agent_0)(connected place_1_2 place_2_2  agent_1)(connected place_1_2 place_1_1  agent_0)(connected place_1_2 place_1_1  agent_1)(connected place_1_2 place_1_3  agent_0)(connected place_1_2 place_1_3  agent_1)(connected place_1_3 place_0_3  agent_0)(connected place_1_3 place_0_3  agent_1)(connected place_1_3 place_2_3  agent_0)(connected place_1_3 place_2_3  agent_1)(connected place_1_3 place_1_2  agent_0)(connected place_1_3 place_1_2  agent_1)(connected place_1_3 place_1_4  agent_0)(connected place_1_3 place_1_4  agent_1)(connected place_1_4 place_0_4  agent_0)(connected place_1_4 place_0_4  agent_1)(connected place_1_4 place_2_4  agent_0)(connected place_1_4 place_2_4  agent_1)(connected place_1_4 place_1_3  agent_0)(connected place_1_4 place_1_3  agent_1)(connected place_2_0 place_1_0  agent_0)(connected place_2_0 place_1_0  agent_1)(connected place_2_0 place_3_0 agent_0)(connected place_2_0 place_3_0 agent_1)(connected place_2_1 place_1_1  agent_0)(connected place_2_1 place_1_1  agent_1)(connected place_2_1 place_3_1  agent_0)(connected place_2_1 place_3_1  agent_1)(connected place_2_1 place_2_0  agent_0)(connected place_2_1 place_2_0  agent_1)(connected place_2_1 place_2_2  agent_0)(connected place_2_1 place_2_2  agent_1)(connected place_2_2 place_1_2  agent_0)(connected place_2_2 place_1_2  agent_1)(connected place_2_2 place_3_2  agent_0)(connected place_2_2 place_3_2  agent_1)(connected place_2_2 place_2_1  agent_0)(connected place_2_2 place_2_1  agent_1)(connected place_2_2 place_2_3  agent_0)(connected place_2_2 place_2_3  agent_1)(connected place_2_3 place_1_3  agent_0)(connected place_2_3 place_1_3  agent_1)(connected place_2_3 place_3_3  agent_0)(connected place_2_3 place_3_3  agent_1)(connected place_2_3 place_2_2  agent_0)(connected place_2_3 place_2_2  agent_1)(connected place_2_3 place_2_4  agent_0)(connected place_2_3 place_2_4  agent_1)(connected place_2_4 place_1_4  agent_0)(connected place_2_4 place_1_4  agent_1)(connected place_2_4 place_3_4  agent_0)(connected place_2_4 place_3_4  agent_1)(connected place_2_4 place_2_3  agent_0)(connected place_2_4 place_2_3  agent_1)(connected place_3_0 place_2_0  agent_0)(connected place_3_0 place_2_0  agent_1)(connected place_3_0 place_4_0  agent_0)(connected place_3_0 place_4_0  agent_1)(connected place_3_0 place_3_1  agent_0)(connected place_3_0 place_3_1  agent_1)(connected place_3_1 place_2_1  agent_0)(connected place_3_1 place_2_1  agent_1)(connected place_3_1 place_4_1  agent_0)(connected place_3_1 place_4_1  agent_1)(connected place_3_1 place_3_0  agent_0)(connected place_3_1 place_3_0  agent_1)(connected place_3_1 place_3_2  agent_0)(connected place_3_1 place_3_2  agent_1)(connected place_3_2 place_2_2  agent_0)(connected place_3_2 place_2_2  agent_1)(connected place_3_2 place_4_2  agent_0)(connected place_3_2 place_4_2  agent_1)(connected place_3_2 place_3_1  agent_0)(connected place_3_2 place_3_1  agent_1)(connected place_3_2 place_3_3  agent_0)(connected place_3_2 place_3_3  agent_1)(connected place_3_3 place_2_3  agent_0)(connected place_3_3 place_2_3  agent_1)(connected place_3_3 place_4_3  agent_0)(connected place_3_3 place_4_3  agent_1)(connected place_3_3 place_3_2  agent_0)(connected place_3_3 place_3_2  agent_1)(connected place_3_3 place_3_4  agent_0)(connected place_3_3 place_3_4  agent_1)(connected place_3_4 place_2_4  agent_0)(connected place_3_4 place_2_4  agent_1)(connected place_3_4 place_4_4  agent_0)(connected place_3_4 place_4_4  agent_1)(connected place_3_4 place_3_3  agent_0)(connected place_3_4 place_3_3  agent_1)(connected place_4_0 place_3_0  agent_0)(connected place_4_0 place_3_0  agent_1)(connected place_4_0 place_4_1  agent_0)(connected place_4_0 place_4_1  agent_1)(connected place_4_1 place_3_1  agent_0)(connected place_4_1 place_3_1  agent_1)(connected place_4_1 place_4_0  agent_0)(connected place_4_1 place_4_0  agent_1)(connected place_4_1 place_4_2  agent_0)(connected place_4_1 place_4_2  agent_1)(connected place_4_2 place_3_2  agent_0)(connected place_4_2 place_3_2  agent_1)(connected place_4_2 place_4_1  agent_0)(connected place_4_2 place_4_1  agent_1)(connected place_4_2 place_4_3  agent_0)(connected place_4_2 place_4_3  agent_1)(connected place_4_3 place_3_3  agent_0)(connected place_4_3 place_3_3  agent_1)(connected place_4_3 place_4_2  agent_0)(connected place_4_3 place_4_2  agent_1)(connected place_4_3 place_4_4  agent_0)(connected place_4_3 place_4_4  agent_1)(connected place_4_4 place_3_4  agent_0)(connected place_4_4 place_3_4  agent_1)(connected place_4_4 place_4_3  agent_0)(connected place_4_4 place_4_3  agent_1)(connected place_2_0 place_2_1  agent_0)(connected place_2_0 place_2_1  agent_1)(connected place_2_1 place_2_2  agent_0)(connected place_2_1 place_2_2  agent_1)(connected place_2_2 place_2_3 agent_0)(connected place_2_2 place_2_3 agent_1)(connected place_2_3 place_2_4 agent_0)(connected place_2_3 place_2_4 agent_1)(connected place_2_4 place_1_4 agent_0)(connected place_2_4 place_1_4 agent_1)(connected place_1_4 place_0_4 agent_0)(connected place_1_4 place_0_4 agent_1)(connected place_2_4 place_3_4 agent_0)(connected place_2_4 place_3_4 agent_1)(connected place_3_4 place_4_4 agent_0)(connected place_3_4 place_4_4 agent_1)(at place_2_0 agent_0)(at place_2_0 agent_1)( not ( split ) )(= (total-cost) 0)
)

(:goal 
 (and 
(at place_4_4 agent_0)(at place_0_4 agent_1)))
(:metric minimize (total-cost))
)
