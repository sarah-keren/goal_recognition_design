(define (problem crew-activities-p01)
(:domain crew-activities)
(:objects 
)
(:init
(connected Destiny Unity) (connected Unity Destiny)
(connected Unity Leonardo) (connected Leonardo Unity)
(connected Unity Tranquility) (connected Tranquility Unity)
(connected Harmony Columbus) (connected Columbus Harmony)
(connected Harmony Destiny) (connected Destiny Harmony)
(connected Harmony Kibo) (connected Kibo Harmony)
(available battery Destiny) (available anemometer Destiny) (available hygrometer Destiny) (available spectrometer Destiny)(available catheter Destiny)
(available battery Kibo) (available anemometer Kibo) (available hygrometer Kibo) (available holter Kibo) (available dosimeter Kibo) (available sphygmomanometer Kibo) (available pulse-oximeter Kibo) (available stethoscope Kibo) (available electroencephalograph Kibo)
(available tool-box Unity) (available headligth Unity) (available vacuum-cleaner Unity) (available food Unity) (available utensils Unity)
(available cleaning-products Tranquility)
(available spectrometer Columbus)
(replacement-in filter Leonardo) (replacement-in distiller Leonardo) (replacement-in sensor Leonardo)
(replacement-in extinguisher Leonardo) (replacement-in breathing-equipment Leonardo)
(in toilet she Tranquility)
(in food-warmer galley Unity)
(in filter wrs Tranquility) (in distiller wrs Tranquility)
(in sensor fdss Unity) (in extinguisher fdss Unity) (in breathing-equipment fdss Unity)
(in sensor fdss Destiny) (in extinguisher fdss Destiny) (in breathing-equipment fdss Destiny)
(in sensor fdss Leonardo) (in extinguisher fdss Leonardo) (in breathing-equipment fdss Leonardo)
(in filter ars Tranquility) (in ac ars Tranquility) (in sensor ars Tranquility)
(in filter ars Destiny) (in ac ars Destiny) (in sensor ars Destiny)
(in filter ars Leonardo) (in ac ars Leonardo) (in sensor ars Leonardo)
(in cdl epm Columbus) (in meemm epm Columbus) (in sck epm Columbus)
(in laptop mares Columbus)
(in laptop hrf Destiny) (in sensor hrf Destiny) (in slammd hrf Destiny) (in ultrasound hrf Destiny)
(in laptop pfs Columbus) (in sensor pfs Columbus)
(in laptop ared Destiny)
(in laptop cevis Destiny)
(in laptop colbert Destiny) (in treadmill colbert Destiny)
(in laptop altea Destiny) (in helmet altea Destiny)
(in laptop altea Columbus) (in helmet altea Columbus)
(in laptop padles Kibo)
(on laptop padles Kibo)
(enable ac ars Destiny)
(enable toilet she Tranquility)
(enable food-warmer galley Unity)
(enable sensor ars Destiny)
(enable filter wrs Tranquility)
(on laptop altea Destiny)
(enable laptop padles Kibo)
(enable sck epm Columbus)
(enable laptop pfs Columbus)
(on filter ars Leonardo)
(on sck epm Columbus)
(on sensor ars Leonardo)
(on sensor fdss Leonardo)
(on distiller wrs Tranquility)
(enable cdl epm Columbus)
(on laptop ared Destiny)
(enable sensor pfs Columbus)
(on laptop cevis Destiny)
(enable laptop altea Destiny)
(enable laptop hrf Destiny)
(on ac ars Tranquility)
(enable laptop mares Columbus)
(enable sensor ars Leonardo)
(enable sensor fdss Destiny)
(enable slammd hrf Destiny)
(on extinguisher fdss Destiny)
(on sensor ars Destiny)
(enable distiller wrs Tranquility)
(at cdr Harmony)
(= (total-cost) 0)
)
(:goal (and
<HYPOTHESIS>
))
(:metric minimize (total-cost))
)
