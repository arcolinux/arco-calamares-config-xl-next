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
        console.log("QML Component (default slideshow) changing to slide ", presentation.currentSlide + 1);
        presentation.goToNextSlide();
    }

    Timer {
        id: advanceTimer
        interval: 15000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_1
                source: "images/slides/slide_1.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_2
                source: "images/slides/slide_2.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_3
                source: "images/slides/slide_3.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_4
                source: "images/slides/slide_4.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_5
                source: "images/slides/slide_5.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
	    anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_6
                source: "images/slides/slide_6.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }


    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_7
                source: "images/slides/slide_7.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_8
                source: "images/slides/slide_8.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_9
                source: "images/slides/slide_9.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_10
                source: "images/slides/slide_10.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_11
                source: "images/slides/slide_11.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_12
                source: "images/slides/slide_12.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_13
                source: "images/slides/slide_13.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }

    Slide {
        anchors.fill: parent
        Rectangle {
            anchors.fill: parent
            border.width: 0
            color: "#222020"
            Image {
                id: slide_14
                source: "images/slides/slide_14.png"
                fillMode: Image.PreserveAspectFit
                anchors.fill: parent
            }
        }
    }    


    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (slideshow) activated");
        presentation.currentSlide = 0;
    }

    function onLeave() {
        console.log("QML Component (slideshow) deactivated");
    }

}