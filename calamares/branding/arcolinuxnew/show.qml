/* === This file is part of Calamares - <https://calamares.io> ===
 *
 *   SPDX-FileCopyrightText: 2015 Teo Mrnjavac <teo@kde.org>
 *   SPDX-FileCopyrightText: 2018 Adriaan de Groot <groot@kde.org>
 *   SPDX-License-Identifier: GPL-3.0-or-later
 *
 *   Calamares is Free Software: see the License-Identifier above.
 *
 */

import QtQuick 2.0;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation

    function nextSlide() {
        console.log("QML Component (default slideshow) Next slide");
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 5000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background1
            source: "calamares-0.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }

    }


    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background3
            source: "calamares-2.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background4
            source: "calamares-3.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background5
            source: "calamares-4.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }

    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background6
            source: "calamares-5.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
            verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }

    }

    Slide {

        Image {
            id: background7
            source: "calamares-6.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background8
            source: "calamares-7.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background9
            source: "calamares-8.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background10
            source: "calamares-9.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background11
            source: "calamares-10.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background12
            source: "calamares-11.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background13
            source: "calamares-12.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background14
            source: "calamares-13.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
			anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background30
            source: "calamares-29.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background31
            source: "calamares-30.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background32
            source: "calamares-31.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }


    Slide {

        Image {
            id: background33
            source: "calamares-32.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }

    Slide {

        Image {
            id: background34
            source: "calamares-33.png"
            width: 800; height: 350
            fillMode: Image.PreserveAspectFit
      anchors.centerIn: parent
        }

    }
    function onActivate() {
          console.log("QML Component (default slideshow) activated");
          presentation.currentSlide = 0;
    }

    function onLeave() {
          console.log("QML Component (default slideshow) deactivated");
    }

}
