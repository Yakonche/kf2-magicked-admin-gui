import QtQuick 2.14
import QtQuick.Controls 2.12
import QtWebEngine 1.10

Item {
    id: tabWebAdmin
    visible: false
    ScrollView
    {
        width: 1280
        height: 720
        visible: true
        WebEngineView
        {
            id: webEngineViewWebAdmin
            url: "http://kf2.th3-z.xyz/"
            anchors.fill: parent
            onNavigationRequested:
            {
                var schemaRE = /^\w+:/;
                if (schemaRE.test(request.url))
                {
                    request.action = WebView.AcceptRequest;
                }
                else
                {
                    request.action = WebView.IgnoreRequest;
                }
            }
        }
    }
}
