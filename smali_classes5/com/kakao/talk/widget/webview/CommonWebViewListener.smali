.class public interface abstract Lcom/kakao/talk/widget/webview/CommonWebViewListener;
.super Ljava/lang/Object;
.source "CommonWebViewListener.java"


# virtual methods
.method public abstract close()V
.end method

.method public abstract fold(Ljava/lang/String;)V
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

.method public abstract startIntent(Landroid/content/Intent;)V
.end method
