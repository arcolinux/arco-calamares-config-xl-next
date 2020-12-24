/* === This file is part of Calamares - <https://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018, Adriaan de Groot <groot@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
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
        interval: 30000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: nextSlide()
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0
        
        Image {
            id: background1
            source: "slide.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>Welcome to ArcoLinux Bobo Fusion, an i3 based distribution with Xfce menu "+
                "for the smooth transition from a desktop environment to a tiling window manager.<br/><br/>"+
                "Whilst the OS is being installed on your computer, here are some tips on the next screens.")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background2
            source: "slide.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 163
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>ArcoLinux Bobo Fusion is a spin-off from Arcolinux-i3<br/>"+
                    "Aliases are used to make it easier! <br/><br/><br/>"+
                    "Type: <b>mirror</b> (this will update you to the fastest server)<br/>Type: <b>update</b> (this is equal to sudo pacman -Syyu)<br/> Type: <b>upall</b> (this is equal to yay -Syu --noconfirm)")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background3
            source: "slide.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>ArcoLinux Bobo Fusion is a beautiful and easy to use Arch Linux Based Distribution! <br/>"+
                "Keyboard shortcuts are used to open programs, start scripts or change layouts<br/><br/><br/>"+
                "Press F1 : This will open a help-file about this OS.")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background4
            source: "slide2.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>This is the helpfile!")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }


	Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background5
            source: "slide3.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>This distribution installs many programs by default, and more made available through the Calamares installer.<br/>"+
            "Additionally, you can use yay and pacman to install from the repos.")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

	Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background6
            source: "slide4.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>ArcoLinux Bobo Fusion has an i3 base<br/>"+
            "with the well-known xfce-bar and whiskermenu as an extra.<br/>"+
            "This will make it easier to get used to a tiling window manager.")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background7
            source: "slide5.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>ArcoLinux Logout is installed (Super+x)<br/>"+
            "Use Alt+l for a fast randomized blurred lockscreen!")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }

    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background8
            source: "slide6.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>Extra wallpapers are added.<br/>"+
            "A random wallpaper? Use Control+Alt+c")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }


    Slide {
        anchors.fill: parent
        anchors.verticalCenterOffset: 0

        Image {
            id: background9
            source: "slide.png"
            width: parent.width; height: parent.height
            horizontalAlignment: Image.AlignCenter
    		verticalAlignment: Image.AlignTop
            fillMode: Image.Stretch
            anchors.fill: parent
        }
        Text {
            anchors.centerIn: parent
            anchors.verticalCenterOffset: 165
            anchors.horizontalCenterOffset: 0
            font.pixelSize: parent.width *.016
            color: 'yellow'
            text: qsTr("<b>ArcoLinux Bobo Fusion<br/><br/><br/> Hope you have fun with this OS!")
            wrapMode: Text.WordWrap
            width: parent.width / 1.4
            horizontalAlignment: Text.AlignHCenter
        }
    }


    // When this slideshow is loaded as a V1 slideshow, only
    // activatedInCalamares is set, which starts the timer (see above).
    //
    // In V2, also the onActivate() and onLeave() methods are called.
    // These example functions log a message (and re-start the slides
    // from the first).
    function onActivate() {
        console.log("QML Component (default slideshow) activated");
        presentation.currentSlide = 0;
    }
    
    function onLeave() {
        console.log("QML Component (default slideshow) deactivated");
    }

}
