.class public Lcom/kakao/talk/widget/CommonWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;
    }
.end annotation


# instance fields
.field public chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

.field public final context:Landroid/content/Context;

.field public contextHelper:Lcom/kakao/talk/util/ContextHelper;

.field public isWaitingDialogVisible:Z

.field public onFileChooserListener:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/ContextHelper;->a(Landroid/app/Activity;)Lcom/kakao/talk/util/ContextHelper$ActivityContextHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->contextHelper:Lcom/kakao/talk/util/ContextHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/CommonWebChromeClient$1;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/CommonWebChromeClient$1;-><init>(Lcom/kakao/talk/widget/CommonWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return p2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/CommonWebChromeClient$4;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/CommonWebChromeClient$4;-><init>(Lcom/kakao/talk/widget/CommonWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/CommonWebChromeClient$3;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/CommonWebChromeClient$3;-><init>(Lcom/kakao/talk/widget/CommonWebChromeClient;Landroid/webkit/JsResult;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/widget/CommonWebChromeClient$2;

    invoke-direct {p3, p0, p4}, Lcom/kakao/talk/widget/CommonWebChromeClient$2;-><init>(Lcom/kakao/talk/widget/CommonWebChromeClient;Landroid/webkit/JsResult;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->isLinkify(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return p2
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->contextHelper:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a()V

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->contextHelper:Lcom/kakao/talk/util/ContextHelper;

    invoke-direct {v0, v1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;-><init>(Lcom/kakao/talk/util/ContextHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a(Landroid/webkit/PermissionRequest;)V

    :cond_2
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->b(Landroid/webkit/PermissionRequest;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/CommonWebChromeClient;->skipWaitingDialog()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_3

    .line 4
    invoke-static {p2, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->isWaitingDialogVisible:Z

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->isWaitingDialogVisible:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;Z)V

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->isWaitingDialogVisible:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->chromePermissionRequest:Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/webkit/TalkWebChromePermissionRequest;->a(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->onFileChooserListener:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->onFileChooserListener:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;->onOpen(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->onFileChooserListener:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;->onOpen(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnFileChooserListener(Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebChromeClient;->onFileChooserListener:Lcom/kakao/talk/widget/CommonWebChromeClient$OnFileChooserListener;

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
