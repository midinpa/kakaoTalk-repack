.class public final Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;
.super Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebChromeClient;
.source "PayCommonWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J.\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1",
        "Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebChromeClient;",
        "onJsAlert",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "onProgressChanged",
        "",
        "newProgress",
        "",
        "onReceivedTitle",
        "title",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/webview/base/PayBaseWebChromeClient;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayWebViewImageFileChooser;)V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return p2

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsAlert$1;

    invoke-direct {p3, p4}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsAlert$1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return p2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return p2

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$1;

    invoke-direct {p3, p4}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 6
    new-instance p3, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$2;

    invoke-direct {p3, p4}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 7
    new-instance p3, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$3;

    invoke-direct {p3, p4}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1$onJsConfirm$3;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->isLinkify(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/webkit/WebView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x5a

    if-lt p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->b(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->b(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$initWebChromeClient$1;->b:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
