.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;
.super Ljava/lang/Object;
.source "GametabWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->d:Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabScriptInterface$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
