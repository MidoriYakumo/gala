import QtQuick 2.0
import QtQuick.Particles 2.0

ParticleSystem {
    anchors.fill: parent

    ImageParticle {
        source: "star.png"
        colorVariation: 1.0
    }

    Emitter {
        width: 224; height: 1
        size: 8
        sizeVariation: 5
        anchors.top: parent.top
        lifeSpan: 6000
        velocity: AngleDirection {
            angle: 90
            angleVariation: 1
            magnitude: 150
            magnitudeVariation: 100
        }
    }

    Emitter {
        width: 224; height: 288
        size: 8
        sizeVariation: 5
        anchors.top: parent.top
        lifeSpan: 1500
        lifeSpanVariation: 2000
        velocity: AngleDirection {
            angle: 90
            angleVariation: 1
            magnitude: 50
            magnitudeVariation: 25
        }
    }
}
