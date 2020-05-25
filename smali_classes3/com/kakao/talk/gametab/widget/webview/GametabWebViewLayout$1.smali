.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;
.super Ljava/lang/Object;
.source "GametabWebViewLayout.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/webview/GametabWebView$GametabWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$1;->a:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-static {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;)Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;->c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
