.class public Lcom/kakao/sdk/CapriLoggedInActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "CapriLoggedInActivity.java"

# interfaces
.implements Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/kakao/sdk/model/AppInfo;

.field public k:Lcom/kakao/sdk/interfaces/IViewController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/CapriLoggedInActivity;->v3()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/sdk/interfaces/IViewController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0c0119

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v0, 0x7f091556

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->i:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->i:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/kakao/sdk/interfaces/IViewController;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/CapriLoggedInActivity;->v3()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.kakao.sdk.talk.error.type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "com.kakao.sdk.talk.error.description"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/sdk/model/AppInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/sdk/model/AppInfo;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;
    :try_end_0
    .catch Lcom/kakao/sdk/model/AppInfo$InvalidAppParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/sdk/CapriLoggedInActivity;->u3()V

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_0

    const-string v0, "EXTRA_APP_INFO"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/sdk/model/AppInfo;

    iput-object p1, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;

    if-nez p1, :cond_1

    const-string p1, "ProtocolError"

    const-string v0, "check out parameters"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/kakao/sdk/CapriLoggedInActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->k:Lcom/kakao/sdk/interfaces/IViewController;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/kakao/sdk/interfaces/IViewController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/sdk/CapriLoggedInActivity;->M0()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_APP_INFO"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;

    invoke-static {v0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Lcom/kakao/sdk/model/AppInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->j:Lcom/kakao/sdk/model/AppInfo;

    invoke-virtual {v1}, Lcom/kakao/sdk/model/AppInfo;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v0, v1, p0}, Lcom/kakao/sdk/controller/ApprovalWebviewController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kakao/sdk/SDKProtocol$IAuthCodeCallback;)Lcom/kakao/sdk/controller/ApprovalWebviewController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/sdk/CapriLoggedInActivity;->k:Lcom/kakao/sdk/interfaces/IViewController;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/sdk/CapriLoggedInActivity;->a(Lcom/kakao/sdk/interfaces/IViewController;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "NotSupportError"

    const-string v1, "KakaoTalk is installed but not connected to Kakao account."

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/sdk/CapriLoggedInActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    const-string v1, "_maldive_oauth"

    const-string v2, ".kakao.com"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->removeCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/CapriLoggedInActivity;->v3()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.kakao.sdk.talk.redirectUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
