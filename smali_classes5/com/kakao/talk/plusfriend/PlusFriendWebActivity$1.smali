.class public Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
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
.method public constructor <init>(Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->x:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    iget-object p2, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->i:Lcom/kakao/talk/widget/CustomWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->u3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->k:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    iget-boolean p2, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->k:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;->k:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p3, 0x7f110849

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showErrorAlertAndFinish(Landroid/content/Context;ZI)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110842

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/PlusFriendWebActivity$1;->a:Lcom/kakao/talk/plusfriend/PlusFriendWebActivity;

    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
