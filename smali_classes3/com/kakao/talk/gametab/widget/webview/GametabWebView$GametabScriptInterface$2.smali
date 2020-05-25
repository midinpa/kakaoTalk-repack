.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;
.super Ljava/lang/Object;
.source "GametabWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->initGametab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page has backpressedFunction?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const-string v1, "true"

    invoke-static {v1, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Z)Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabManager;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, "\\\\\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "Gametab"

    aput-object v4, v2, v0

    const-string v0, "javascript:(function() {if (!!window.initGametab && window.initGametab instanceof Function) {    try { initGametab(\'%s\'); } catch(e) {} } })()"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "javascript:(function() { return (!!window.gametabBackPressed && window.gametabBackPressed instanceof Function); })()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    new-instance v2, Lcom/iap/ac/android/e3/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/e3/a;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
