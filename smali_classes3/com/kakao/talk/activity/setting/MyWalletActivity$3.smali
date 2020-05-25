.class public Lcom/kakao/talk/activity/setting/MyWalletActivity$3;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
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
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MyWalletActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->c(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->syncCookie()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/net/URIManager;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :cond_0
    return-void
.end method

.method public final processAppEvent(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    const-string v1, "account_setting"

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->a(Lcom/kakao/talk/activity/setting/MyWalletActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->a(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    const-string v2, "ageauth"

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->a(Lcom/kakao/talk/activity/setting/MyWalletActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "client_id"

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->b(Lcom/kakao/talk/activity/setting/MyWalletActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 v0, 0x65

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->a:Lcom/kakao/talk/activity/setting/MyWalletActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/MyWalletActivity;->a(Lcom/kakao/talk/activity/setting/MyWalletActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/MyWalletActivity$3;->processAppEvent(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
