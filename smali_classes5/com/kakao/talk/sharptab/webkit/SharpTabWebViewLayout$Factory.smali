.class public interface abstract Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;
.super Ljava/lang/Object;
.source "SharpTabWebViewLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;",
        "",
        "createErrorView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "createWebChromeClient",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;",
        "createWebView",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
        "createWebViewClient",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract createErrorView(Landroid/content/Context;)Landroid/view/View;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract createWebChromeClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createWebView(Landroid/content/Context;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createWebViewClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
