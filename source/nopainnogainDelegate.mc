using Toybox.WatchUi as Ui;

class nopainnogainDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
    	System.println( "On click menu" );
        Ui.pushView(new Rez.Menus.MainMenu(), new nopainnogainMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}