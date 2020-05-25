.class public Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;
.super Ljava/lang/Object;
.source "CommonWebViewClient.java"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CommonWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultWebViewNetworkErrorHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CommonWebViewClient;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CommonWebViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;->a:Lcom/kakao/talk/widget/CommonWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/widget/CommonWebViewClient;Lcom/kakao/talk/widget/CommonWebViewClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;-><init>(Lcom/kakao/talk/widget/CommonWebViewClient;)V

    return-void
.end method


# virtual methods
.method public handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    const/16 p3, -0xa

    if-eq p2, p3, :cond_0

    const p2, 0x7f110842

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/widget/CommonWebViewClient$DefaultWebViewNetworkErrorHandler;->a:Lcom/kakao/talk/widget/CommonWebViewClient;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    const-string p2, "about:blank"

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
