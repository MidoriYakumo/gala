import QtQuick 2.4

Path {
    id: myPath
    property int endX
    property int endY

    startX: 95
    startY: 0
    PathArc {
            x: 112; y: 30
            radiusX: 80; radiusY: 80
            useLargeArc: false
            direction: PathArc.Counterclockwise
    }
    PathLine { x: 200; y: 135 }
    PathArc {
            x: 135; y: 170
            radiusX: 25; radiusY: 25
            useLargeArc: true
            direction: PathArc.Clockwise
    }
    PathCurve{ x: myPath.endX; y: myPath.endY+5 }
}
