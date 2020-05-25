.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;
.super Ljava/lang/Object;
.source "WebBannerColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0002\u0000\u000b\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;",
        "createErrorView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "createWebChromeClient",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;",
        "createWebView",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;",
        "createWebViewClient",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

.field public final synthetic c:Lcom/kakao/talk/util/ContextHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;Lcom/kakao/talk/util/ContextHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;",
            "Lcom/kakao/talk/util/ContextHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->c:Lcom/kakao/talk/util/ContextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createErrorView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createWebChromeClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->c:Lcom/kakao/talk/util/ContextHelper;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;-><init>(Lcom/kakao/talk/util/ContextHelper;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;

    invoke-direct {v0, p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->appendKakaoTalkToUserAgentString(Landroid/webkit/WebSettings;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isNetworkAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-object v0
.end method

.method public createWebViewClient()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;)V

    return-object v0
.end method

.method public bridge synthetic createWebViewClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;->createWebViewClient()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1$createWebViewClient$1;

    move-result-object v0

    return-object v0
.end method
