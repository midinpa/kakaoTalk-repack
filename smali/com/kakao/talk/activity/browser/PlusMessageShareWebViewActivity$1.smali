.class public Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "PlusMessageShareWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string p1, "i"

    const-string v0, "intent:"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "kakaolink"

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "send"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;->a(Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x32

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity$1;->a:Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v1
.end method
