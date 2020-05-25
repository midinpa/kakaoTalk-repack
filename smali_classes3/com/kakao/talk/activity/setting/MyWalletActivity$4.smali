.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$4;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "MyWalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MyWalletActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MyWalletActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$4;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$4;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->d(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/setting/MyWalletActivity$4$1;-><init>(Lcom/kakao/talk/activity/setting/MyWalletActivity$4;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    invoke-virtual {p2, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 6
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p3
.end method
