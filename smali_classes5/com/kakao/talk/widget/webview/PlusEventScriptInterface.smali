.class public Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;
.super Ljava/lang/Object;
.source "PlusEventScriptInterface.java"


# instance fields
.field public final self:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public shareFlag:Z

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->shareFlag:Z

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->webView:Landroid/webkit/WebView;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->isRunnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->shareFlag:Z

    return p1
.end method

.method private isRunnable()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public copyClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$2;-><init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getShareFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->shareFlag:Z

    return v0
.end method

.method public process(JI)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$4;-><init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;JI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$3;-><init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showMiniProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;-><init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showShareGNB(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->self:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v1, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$5;-><init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
