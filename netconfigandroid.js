Webview browser=(Webview) findViewById(R.main.browser); //if you gave the id as browser
browser.getSettings().setJavaScriptEnabled(true); //Yes you have to do it
browser.loadUrl("file:///android_asset/index.html"); //If you put the HTML file in
