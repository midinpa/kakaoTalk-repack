.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;
.super Ljava/lang/Object;
.source "GametabWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->onLoad()V
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
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Gametab"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const-string v2, "javascript:(function() {if (!!window.%s) { %s.initGametab(); }})()"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
