.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;
.super Ljava/lang/Object;
.source "GametabWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GametabScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Lcom/kakao/talk/gametab/widget/webview/GametabWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initGametab()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kgapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    new-instance v1, Lcom/iap/ac/android/e3/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iap/ac/android/e3/b;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoad()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
