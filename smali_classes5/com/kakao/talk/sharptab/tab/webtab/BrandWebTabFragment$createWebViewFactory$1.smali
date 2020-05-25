.class public final Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;
.super Ljava/lang/Object;
.source "BrandWebTabFragment.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->X1()Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;
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
        "com/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1",
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
        "com/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1",
        "()Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1;",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createErrorView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->l(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    move-result-object v0

    const v1, 0x7f0c09d1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f090277

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createErrorView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createErrorView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createWebChromeClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;

    sget-object v1, Lcom/kakao/talk/util/ContextHelper;->d:Lcom/kakao/talk/util/ContextHelper$Companion;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/ContextHelper$Companion;->a(Landroidx/fragment/app/Fragment;)Lcom/kakao/talk/util/ContextHelper$FragmentContextHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebChromeClient;-><init>(Lcom/kakao/talk/util/ContextHelper;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;
    .locals 6
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

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/webview/WebViewHelper;->appendKakaoTalkToUserAgentString(Landroid/webkit/WebSettings;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->k(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;->W()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;->k(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->isNetworkAvailable()Z

    move-result p1

    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 10
    new-instance p1, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebView$1$2;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->a:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;

    invoke-direct {p1, v1}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebView$1$2;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebView;->setOnScrollIdleCallback(Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method

.method public createWebViewClient()Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1;-><init>(Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic createWebViewClient()Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1;->createWebViewClient()Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabFragment$createWebViewFactory$1$createWebViewClient$1;

    move-result-object v0

    return-object v0
.end method
