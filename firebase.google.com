# Compiled class file// Import the functions you need from the SDKs you need

import { initializeApp } from "firebase/app";

// TODO: Add SDKs for Firebase products that you want to use

// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration

const firebaseConfig = {

  apiKey: "AIzaSyBeBA-7d8KcBGhLEUXJNurgwjtFUmmFM68",

  authDomain: "httpshttpsrathanaphonwebsiteco.firebaseapp.com",

  databaseURL: "https://httpshttpsrathanaphonwebsiteco-default-rtdb.firebaseio.com",

  projectId: "httpshttpsrathanaphonwebsiteco",

  storageBucket: "httpshttpsrathanaphonwebsiteco.appspot.com",

  messagingSenderId: "36947975269",

  appId: "1:36947975269:web:89c4c20f22566f7485fa8c"

};

// Initialize Firebase

const app = initializeApp(firebaseConfig);
*.class

# Log file
*.log

# BlueJ files
*.ctxt

# Mobile Tools for Java (J2ME)
.mtj.tmp/

# Package Files #
*.jar
*.war
*.nar
*.ear
*.zip
*.tar.gz
*.rar

# virtual machine crash logs, see http://www.java.com/en/download/help/error_hotspot.xml
hs_err_pid*
