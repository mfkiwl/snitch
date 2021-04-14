// Copyright 2020 ETH Zurich and University of Bologna.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include "stdint-gcc.h"

#define A_LEN 69

double __attribute__((section(".l1")))
a_vals[] = {-0.7031873098624105,   -0.49028236278771464, -0.3218143296501526,
            -1.7550787171239868,   0.20666447021383047,  -2.011264572814634,
            -0.5572507081239421,   0.3372170084417056,   1.5488359716694058,
            -1.3707365582609627,   1.4252913986629026,   -0.2794639098029346,
            -0.559627906760132,    1.186383367445606,    1.6985189051376623,
            -1.6912201576405048,   -0.6995228442321605,  0.582962841937446,
            0.9782226298198076,    -1.2173721054718658,  -1.3293954484318342,
            -0.001454742266428668, -1.3146526837845254,  -0.37961174341756554,
            1.265210647376645,     0.12066774406890175,  0.14794177849860185,
            -2.7537257920074936,   -0.3568963241881448,  0.00771783656034255,
            1.4782771611306014,    -0.957614628561729,   1.3290081066145112,
            -0.9858496301914452,   0.47155720186813443,  -0.008746529498673312,
            0.36701868900629514,   1.1185547440864663,   -0.008389935119820476,
            0.46631537869506084,   1.2632687003334995,   -0.9016546538618192,
            -1.0288426927914085,   0.5696784209487935,   0.6416647796503595,
            0.2598119299882401,    1.1931781372550891,   -1.0463003622367857,
            0.13988892063047142,   -1.7306558398878829,  -0.13062311615876684,
            -1.3102600178374146,   -2.171312418365992,   -1.0661814063812203,
            -0.03316184427704593,  1.4663957475793472,   0.8766430959089553,
            0.6699895801759875,    0.6974495111160605,   -0.25278543386503105,
            0.5679871068690735,    0.30438785754883474,  -1.0000295963013812,
            -2.4564178268120704,   0.25230702200569455,  0.7631204238448489,
            -1.5834546539063008,   0.1980422815404921,   0.08525222977484838};
#include "stdint-gcc.h"

#define B_LEN 69

double __attribute__((section(".l1")))
b_vals[] = {0.3033957175037194,   0.06905288730128953,  -1.36994721201151,
            -1.7354244285924507,  0.9203898605021184,   -0.6732855872822994,
            0.31130277561670916,  1.659908674757926,    -0.38992731066318315,
            0.24670422212815873,  1.2628691070685438,   -0.07143211715086516,
            0.21765819315846313,  -1.0387105929822344,  -0.5773000268265621,
            0.22515546618078783,  -1.114151006529798,   -0.21211767531253642,
            -0.11681968443155615, -0.2324328383245107,  1.0101720396988916,
            -1.522601137781008,   -0.03899188572421921, -0.4953006012890012,
            -1.2651167498455518,  1.3094759929645925,   -0.04807498158085457,
            0.6584444551982408,   1.178182917916163,    0.9247927334645841,
            -0.13616329606669686, -0.432713883374868,   -1.412182413430372,
            -1.7260172059682115,  -0.12744758332727535, 1.3607089690475178,
            1.8049141902205244,   -0.831119097055899,   -0.7524730509881841,
            -0.867474527636726,   -1.098773954789795,   -0.015859592910698484,
            1.7634055666558912,   -1.095151501925053,   0.6576015728855646,
            0.8534695643340401,   -1.340776456590993,   1.2579253867499407,
            1.407447208824338,    -1.9282223270013867,  0.3403399907493926,
            -0.8222476297689189,  0.9870114262713431,   -0.4051666301515337,
            -0.4701184154500496,  -0.495036567796864,   -0.3813518880613847,
            0.14000614067849046,  -0.9963115630068798,  0.47125005689178173,
            0.26507032926401247,  -0.5998803360805468,  -0.8501702432956064,
            -0.09008318539947013, -1.016655617477015,   0.18406247734403816,
            0.05480703369161387,  -1.637918023047422,   0.11096111281722913};
#include "stdint-gcc.h"

double __attribute__((section(".l1"))) gold = -5.7919023248687695;
