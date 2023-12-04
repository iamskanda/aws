"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deactivate = exports.activate = void 0;
const vscode = require("vscode");
const path = require("path");
const webviewContent_1 = require("./webviewContent");
function activate(context) {
    let disposable = vscode.commands.registerCommand('open.linux.cheatsheet', () => {
        const panel = vscode.window.createWebviewPanel('linuxCheatsheet', 'Linux Cheatsheet', vscode.ViewColumn.Beside, {
            localResourceRoots: [vscode.Uri.file(path.join(context.extensionPath, 'assets'))],
            enableScripts: true
        });
        const styleSrc = vscode.Uri.file(path.join(context.extensionPath, 'assets', 'custom.css')).with({ scheme: 'vscode-resource' });
        const scriptSrc = vscode.Uri.file(path.join(context.extensionPath, 'assets', 'main.js')).with({ scheme: 'vscode-resource' });
        panel.webview.html = webviewContent_1.getWebviewContent(panel.webview, styleSrc, scriptSrc);
        panel.webview.onDidReceiveMessage((command) => {
            vscode.env.clipboard.writeText(command)
                .then(() => {
                vscode.window.showInformationMessage(`Command copied: ${command}`);
            }, () => {
                vscode.window.showErrorMessage('Copy failed');
            });
        }, undefined, context.subscriptions);
    });
    context.subscriptions.push(disposable);
}
exports.activate = activate;
function deactivate() { }
exports.deactivate = deactivate;
//# sourceMappingURL=extension.js.map