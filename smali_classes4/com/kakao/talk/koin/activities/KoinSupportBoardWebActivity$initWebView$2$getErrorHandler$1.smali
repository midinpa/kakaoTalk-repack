.class public final Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;
.super Ljava/lang/Object;
.source "KoinSupportBoardWebActivity.kt"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "kotlin.jvm.PlatformType",
        "errorCode",
        "",
        "<anonymous parameter 2>",
        "",
        "handleReceivedError"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    const/16 v0, -0xa

    if-eq p2, v0, :cond_0

    const p2, 0x7f110bde

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1$1;

    invoke-direct {v0, p0, p3}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;Z)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2$getErrorHandler$1;->a:Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;->a(Lcom/kakao/talk/koin/activities/KoinSupportBoardWebActivity$initWebView$2;Z)V

    const-string p2, "about:blank"

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
