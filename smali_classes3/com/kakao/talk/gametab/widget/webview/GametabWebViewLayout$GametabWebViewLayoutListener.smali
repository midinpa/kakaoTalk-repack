.class public interface abstract Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;
.super Ljava/lang/Object;
.source "GametabWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GametabWebViewLayoutListener"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
.end method

.method public abstract b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
.end method

.method public abstract onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
