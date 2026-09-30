# COBOL Fundamentals Project

Collection of COBOL programs, exercises, and labs to help me learn COBOL and JCL programming. This project is intended for educational purposes and to provide hands-on experience with COBOL programming concepts.

## Project Requirements

- IBM Z Open Editor: Extension that provides language support for COBOL development in Visual Studio Code.
- Zowe Explorer: Extension that allows you to interact with mainframe datasets and USS files directly from Visual Studio Code.
- Java Development Kit (JDK): Required for IBM Z Open Editor and Zowe Explorer to function properly.
- Zowe CLI: Command-line interface for interacting with mainframe resources.
- IBM Z Xplore Access: Access to IBM Z mainframe resources for testing and running COBOL programs.

## Getting Started with Zowe Explorer

### Why Zowe Explorer?

Zowe Explorer provides an interface to interact with a z/OS mainframe. It is a modern alternative to a 3270 emulator. An advantage of Zowe Explorer is that it enables developers to use a familiar IDE, VS Code, to search, manage, and interact with z/OS mainframe resources.

### Configuring Zowe Explorer

To configure Zowe Explorer, follow these steps:

1. Install Visual Studio Code if you haven't already.
2. Install the Zowe Explorer extension from the Visual Studio Code marketplace.
3. In the Zowe Explorer extension settings, ensure that Zowe Security: Check For Custom Credential Managers and Secure Credentials are enabled to allow secure storage of your mainframe credentials.
4. Open Zowe Explorer and create a new team team configuration file with the necessary connection details (host, port, etc.) for your IBM Z mainframe.
5. Update credentials in the team configuration file with your mainframe username and password.
6. Test the connection to ensure it is successful and you can access the mainframe resources.

For more information on Zowe Explorer Extension, refer to the official documentation: [Zowe Explorer for Visual Studio Code Documentation](https://marketplace.visualstudio.com/items?itemName=Zowe.vscode-extension-for-zowe)

## COBOL Programming with IBM Z Open Editor

IBM Z Open Editor is an extension for Visual Studio Code that provides language support for COBOL development. It includes features such as syntax highlighting, code snippets, and integration with mainframe resources.

## Example Execution Steps

To execute a COBOL program, follow these steps:

1. Open Visual Studio Code and ensure that the IBM Z Open Editor and Zowe Explorer extensions are installed and configured.
2. Connect to the IBM Z mainframe using Zowe Explorer.
3. Navigate to the dataset where your COBOL and JCL files will be uploaded.
4. Upload the COBOL source code and JCL files to the appropriate dataset.
5. Submit the JCL job to compile and execute the COBOL program.
6. Monitor the job output and check for any compilation or runtime errors.

## Acknowledgments

Based on the IBM course [Learning COBOL Programming with VS Code](https://www.ibm.com/training/course/learning-cobol-programming-with-vscode-DL00015G)
