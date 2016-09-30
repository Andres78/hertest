<html>
<head>
    <style>
        .cssload-wrap {
            position: absolute;
            margin: 0 auto 0;
            left: 50%;
            margin-left: -924px;
            transform: rotateX(75deg);
        }

        .cssload-circle {
            position: absolute;
            float: left;
            border: 4px solid white;
            animation: bounce 4.2s infinite ease-in-out alternate;
            -o-animation: bounce 4.2s infinite ease-in-out alternate;
            -ms-animation: bounce 4.2s infinite ease-in-out alternate;
            -webkit-animation: bounce 4.2s infinite ease-in-out alternate;
            -moz-animation: bounce 4.2s infinite ease-in-out alternate;
            border-radius: 100%;
            background: transparent;
            top: -309px;
            left: -309px;
        }

        .cssload-circle:nth-child(1) {
            margin: 0 1217px;
            width: 41px;
            height: 41px;
            animation-delay: 280ms;
            -o-animation-delay: 280ms;
            -ms-animation-delay: 280ms;
            -webkit-animation-delay: 280ms;
            -moz-animation-delay: 280ms;
            z-index: -1;
            border: 4px solid rgba(255, 43, 0, 0.7);
        }

        .cssload-circle:nth-child(2) {
            margin: 0 1196px;
            width: 83px;
            height: 83px;
            animation-delay: 560ms;
            -o-animation-delay: 560ms;
            -ms-animation-delay: 560ms;
            -webkit-animation-delay: 560ms;
            -moz-animation-delay: 560ms;
            z-index: -2;
            border: 4px solid rgba(255, 85, 0, 0.7);
        }

        .cssload-circle:nth-child(3) {
            margin: 0 1176px;
            width: 124px;
            height: 124px;
            animation-delay: 840ms;
            -o-animation-delay: 840ms;
            -ms-animation-delay: 840ms;
            -webkit-animation-delay: 840ms;
            -moz-animation-delay: 840ms;
            z-index: -3;
            border: 4px solid rgba(255, 128, 0, 0.7);
        }

        .cssload-circle:nth-child(4) {
            margin: 0 1155px;
            width: 165px;
            height: 165px;
            animation-delay: 1120ms;
            -o-animation-delay: 1120ms;
            -ms-animation-delay: 1120ms;
            -webkit-animation-delay: 1120ms;
            -moz-animation-delay: 1120ms;
            z-index: -4;
            border: 4px solid rgba(255, 170, 0, 0.7);
        }

        .cssload-circle:nth-child(5) {
            margin: 0 1134px;
            width: 206px;
            height: 206px;
            animation-delay: 1400ms;
            -o-animation-delay: 1400ms;
            -ms-animation-delay: 1400ms;
            -webkit-animation-delay: 1400ms;
            -moz-animation-delay: 1400ms;
            z-index: -5;
            border: 4px solid rgba(255, 213, 0, 0.7);
        }

        .cssload-circle:nth-child(6) {
            margin: 0 1114px;
            width: 248px;
            height: 248px;
            animation-delay: 1680ms;
            -o-animation-delay: 1680ms;
            -ms-animation-delay: 1680ms;
            -webkit-animation-delay: 1680ms;
            -moz-animation-delay: 1680ms;
            z-index: -6;
            border: 4px solid rgba(255, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(7) {
            margin: 0 1093px;
            width: 289px;
            height: 289px;
            animation-delay: 1960ms;
            -o-animation-delay: 1960ms;
            -ms-animation-delay: 1960ms;
            -webkit-animation-delay: 1960ms;
            -moz-animation-delay: 1960ms;
            z-index: -7;
            border: 4px solid rgba(212, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(8) {
            margin: 0 1073px;
            width: 330px;
            height: 330px;
            animation-delay: 2240ms;
            -o-animation-delay: 2240ms;
            -ms-animation-delay: 2240ms;
            -webkit-animation-delay: 2240ms;
            -moz-animation-delay: 2240ms;
            z-index: -8;
            border: 4px solid rgba(170, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(9) {
            margin: 0 1052px;
            width: 371px;
            height: 371px;
            animation-delay: 2520ms;
            -o-animation-delay: 2520ms;
            -ms-animation-delay: 2520ms;
            -webkit-animation-delay: 2520ms;
            -moz-animation-delay: 2520ms;
            z-index: -9;
            border: 4px solid rgba(128, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(10) {
            margin: 0 1031px;
            width: 413px;
            height: 413px;
            animation-delay: 2800ms;
            -o-animation-delay: 2800ms;
            -ms-animation-delay: 2800ms;
            -webkit-animation-delay: 2800ms;
            -moz-animation-delay: 2800ms;
            z-index: -10;
            border: 4px solid rgba(85, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(11) {
            margin: 0 1011px;
            width: 454px;
            height: 454px;
            animation-delay: 3080ms;
            -o-animation-delay: 3080ms;
            -ms-animation-delay: 3080ms;
            -webkit-animation-delay: 3080ms;
            -moz-animation-delay: 3080ms;
            z-index: -11;
            border: 4px solid rgba(43, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(12) {
            margin: 0 990px;
            width: 495px;
            height: 495px;
            animation-delay: 3360ms;
            -o-animation-delay: 3360ms;
            -ms-animation-delay: 3360ms;
            -webkit-animation-delay: 3360ms;
            -moz-animation-delay: 3360ms;
            z-index: -12;
            border: 4px solid rgba(0, 255, 0, 0.7);
        }

        .cssload-circle:nth-child(13) {
            margin: 0 969px;
            width: 536px;
            height: 536px;
            animation-delay: 3640ms;
            -o-animation-delay: 3640ms;
            -ms-animation-delay: 3640ms;
            -webkit-animation-delay: 3640ms;
            -moz-animation-delay: 3640ms;
            z-index: -13;
            border: 4px solid rgba(0, 255, 43, 0.7);
        }

        .cssload-circle:nth-child(14) {
            margin: 0 949px;
            width: 578px;
            height: 578px;
            animation-delay: 3920ms;
            -o-animation-delay: 3920ms;
            -ms-animation-delay: 3920ms;
            -webkit-animation-delay: 3920ms;
            -moz-animation-delay: 3920ms;
            z-index: -14;
            border: 4px solid rgba(0, 255, 85, 0.7);
        }

        .cssload-circle:nth-child(15) {
            margin: 0 928px;
            width: 619px;
            height: 619px;
            animation-delay: 4200ms;
            -o-animation-delay: 4200ms;
            -ms-animation-delay: 4200ms;
            -webkit-animation-delay: 4200ms;
            -moz-animation-delay: 4200ms;
            z-index: -15;
            border: 4px solid rgba(0, 255, 128, 0.63);
        }

        .cssload-circle:nth-child(16) {
            margin: 0 908px;
            width: 660px;
            height: 660px;
            animation-delay: 4480ms;
            -o-animation-delay: 4480ms;
            -ms-animation-delay: 4480ms;
            -webkit-animation-delay: 4480ms;
            -moz-animation-delay: 4480ms;
            z-index: -16;
            border: 4px solid rgba(0, 255, 170, 0.7);
        }

        .cssload-circle:nth-child(17) {
            margin: 0 887px;
            width: 701px;
            height: 701px;
            animation-delay: 4760ms;
            -o-animation-delay: 4760ms;
            -ms-animation-delay: 4760ms;
            -webkit-animation-delay: 4760ms;
            -moz-animation-delay: 4760ms;
            z-index: -17;
            border: 4px solid rgba(0, 255, 213, 0.7);
        }

        .cssload-circle:nth-child(18) {
            margin: 0 866px;
            width: 743px;
            height: 743px;
            animation-delay: 5040ms;
            -o-animation-delay: 5040ms;
            -ms-animation-delay: 5040ms;
            -webkit-animation-delay: 5040ms;
            -moz-animation-delay: 5040ms;
            z-index: -18;
            border: 4px solid rgba(0, 255, 255, 0.7);
        }

        .cssload-circle:nth-child(19) {
            margin: 0 846px;
            width: 784px;
            height: 784px;
            animation-delay: 5320ms;
            -o-animation-delay: 5320ms;
            -ms-animation-delay: 5320ms;
            -webkit-animation-delay: 5320ms;
            -moz-animation-delay: 5320ms;
            z-index: -19;
            border: 4px solid rgba(0, 212, 255, 0.7);
        }

        .cssload-circle:nth-child(20) {
            margin: 0 825px;
            width: 825px;
            height: 825px;
            animation-delay: 5600ms;
            -o-animation-delay: 5600ms;
            -ms-animation-delay: 5600ms;
            -webkit-animation-delay: 5600ms;
            -moz-animation-delay: 5600ms;
            z-index: -20;
            border: 4px solid rgba(0, 170, 255, 0.7);
        }

        .cssload-circle:nth-child(21) {
            margin: 0 804px;
            width: 866px;
            height: 866px;
            animation-delay: 5880ms;
            -o-animation-delay: 5880ms;
            -ms-animation-delay: 5880ms;
            -webkit-animation-delay: 5880ms;
            -moz-animation-delay: 5880ms;
            z-index: -21;
            border: 4px solid rgba(0, 127, 255, 0.7);
        }

        .cssload-circle:nth-child(22) {
            margin: 0 784px;
            width: 908px;
            height: 908px;
            animation-delay: 6160ms;
            -o-animation-delay: 6160ms;
            -ms-animation-delay: 6160ms;
            -webkit-animation-delay: 6160ms;
            -moz-animation-delay: 6160ms;
            z-index: -22;
            border: 4px solid rgba(0, 85, 255, 0.7);
        }

        .cssload-circle:nth-child(23) {
            margin: 0 763px;
            width: 949px;
            height: 949px;
            animation-delay: 6440ms;
            -o-animation-delay: 6440ms;
            -ms-animation-delay: 6440ms;
            -webkit-animation-delay: 6440ms;
            -moz-animation-delay: 6440ms;
            z-index: -23;
            border: 4px solid rgba(0, 43, 255, 0.7);
        }

        .cssload-circle:nth-child(24) {
            margin: 0 743px;
            width: 990px;
            height: 990px;
            animation-delay: 6720ms;
            -o-animation-delay: 6720ms;
            -ms-animation-delay: 6720ms;
            -webkit-animation-delay: 6720ms;
            -moz-animation-delay: 6720ms;
            z-index: -24;
            border: 4px solid rgba(0, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(25) {
            margin: 0 722px;
            width: 1031px;
            height: 1031px;
            animation-delay: 7000ms;
            -o-animation-delay: 7000ms;
            -ms-animation-delay: 7000ms;
            -webkit-animation-delay: 7000ms;
            -moz-animation-delay: 7000ms;
            z-index: -25;
            border: 4px solid rgba(42, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(26) {
            margin: 0 701px;
            width: 1073px;
            height: 1073px;
            animation-delay: 7280ms;
            -o-animation-delay: 7280ms;
            -ms-animation-delay: 7280ms;
            -webkit-animation-delay: 7280ms;
            -moz-animation-delay: 7280ms;
            z-index: -26;
            border: 4px solid rgba(85, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(27) {
            margin: 0 681px;
            width: 1114px;
            height: 1114px;
            animation-delay: 7560ms;
            -o-animation-delay: 7560ms;
            -ms-animation-delay: 7560ms;
            -webkit-animation-delay: 7560ms;
            -moz-animation-delay: 7560ms;
            z-index: -27;
            border: 4px solid rgba(127, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(28) {
            margin: 0 660px;
            width: 1155px;
            height: 1155px;
            animation-delay: 7840ms;
            -o-animation-delay: 7840ms;
            -ms-animation-delay: 7840ms;
            -webkit-animation-delay: 7840ms;
            -moz-animation-delay: 7840ms;
            z-index: -28;
            border: 4px solid rgba(170, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(29) {
            margin: 0 639px;
            width: 1196px;
            height: 1196px;
            animation-delay: 8120ms;
            -o-animation-delay: 8120ms;
            -ms-animation-delay: 8120ms;
            -webkit-animation-delay: 8120ms;
            -moz-animation-delay: 8120ms;
            z-index: -29;
            border: 4px solid rgba(212, 0, 255, 0.7);
        }

        .cssload-circle:nth-child(30) {
            margin: 0 619px;
            width: 1238px;
            height: 1238px;
            animation-delay: 8400ms;
            -o-animation-delay: 8400ms;
            -ms-animation-delay: 8400ms;
            -webkit-animation-delay: 8400ms;
            -moz-animation-delay: 8400ms;
            z-index: -30;
            border: 4px solid rgba(255, 0, 255, 0.7);
        }

        @keyframes bounce {
            0% {
                transform: translateY(0px);
            }
            100% {
                transform: translateY(413px);
            }
        }

        @-o-keyframes bounce {
            0% {
                -o-transform: translateY(0px);
            }
            100% {
                -o-transform: translateY(413px);
            }
        }

        @-ms-keyframes bounce {
            0% {
                -ms-transform: translateY(0px);
            }
            100% {
                -ms-transform: translateY(413px);
            }
        }

        @-webkit-keyframes bounce {
            0% {
                -webkit-transform: translateY(0px);
            }
            100% {
                -webkit-transform: translateY(413px);
            }
        }

        @-moz-keyframes bounce {
            0% {
                -moz-transform: translateY(0px);
            }
            100% {
                -moz-transform: translateY(413px);
            }
        }

        #parent {
            padding: 5% 0;
        }
        #child {
            padding: 10% 0;
        }

    </style>
</head>
<body>
<div id="parent">
    <div id="child">
        <div class="cssload-wrap">
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
            <div class="cssload-circle"></div>
        </div>
    </div>
</div>
</body>
</html>
