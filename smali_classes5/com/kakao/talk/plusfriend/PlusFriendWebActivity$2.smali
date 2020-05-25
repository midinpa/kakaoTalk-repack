.class public Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$2;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "PlusFriendWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$2;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$2;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$2;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$2;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
