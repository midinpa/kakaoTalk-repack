.class public final Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "BizWebViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Landroid/view/View;)Landroid/view/View;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J2\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2",
        "Lcom/kakao/talk/widget/CommonWebViewClient;",
        "getBaseUrlHost",
        "",
        "getErrorHandler",
        "Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "extraInfoMap",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r9/g0;",
            "Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorHandler()Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2$getErrorHandler$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2$getErrorHandler$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;)V

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "kakaotalk://web/changelayout"

    .line 1
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "it"

    .line 3
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p3, p3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->a()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->a()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p3, p3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->b()I

    move-result p3

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->b()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p3, p3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->a()I

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->b:Lcom/iap/ac/android/r9/g0;

    iget-object p3, p3, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p3, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/BizWebViewData;->b()Lcom/kakao/talk/bizplugin/model/data/HeightInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/model/data/HeightInfo;->b()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, -0x1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->d(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "context.resources"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p3, "context.resources.configuration"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->u()Landroid/view/ViewGroup;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->w()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/content/res/Configuration;Landroid/view/View;I)V

    :cond_3
    return v1

    :cond_4
    const-string v0, "kakaotalk://web/open"

    .line 10
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "scheme"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "urlString"

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a()V

    .line 13
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const-string p3, "kakaotalk://kakaopay"

    invoke-static {v0, p3, p1, p2, v2}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p3

    const-class v0, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent(activity, KakaoPa\u2026:class.java).setData(uri)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->z()I

    move-result p3

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->c(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    :goto_1
    return v1

    .line 19
    :cond_6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1

    :cond_8
    const-string p1, "kakaotalk://web/close"

    .line 22
    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "Uri.parse(url)"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    new-instance v2, Lcom/kakao/talk/bizplugin/model/data/BizCloseData;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "plugin"

    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "result"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/bizplugin/model/data/BizCloseData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_9
    sget-object p1, Lcom/kakao/talk/bizplugin/controller/BizDataController;->c:Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;

    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "close"

    invoke-virtual {p1, v0, p2, v2, p3}, Lcom/kakao/talk/bizplugin/controller/BizDataController$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/bizplugin/model/Data;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_a
    return v1

    .line 27
    :cond_b
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_3

    .line 28
    :cond_c
    sget-object p1, Lcom/kakao/talk/constant/HostConfig;->D0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->v()Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {p3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 30
    :cond_d
    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 31
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "continueUri"

    .line 32
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {p3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {p3, p1}, Lcom/kakao/talk/util/UriUtils;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Landroid/net/Uri;)V

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 34
    :catch_0
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    sget-object p2, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$bizPluginRequestListener$1;

    move-result-object v3

    invoke-virtual {p2, p3, v0, v2, v3}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;Lcom/iap/ac/android/cg/b;)V

    return v1

    .line 35
    :cond_10
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->v()Lcom/kakao/talk/widget/webview/InAppBrowserWebView;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {p3}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->b(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 36
    :cond_11
    :goto_3
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p3}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p3

    const-class v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(activity, KakaoAc\u2026).setData(Uri.parse(url))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-virtual {p2}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->A()I

    move-result p3

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onBind$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;->c(Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem;)Lcom/kakao/talk/bizplugin/view/item/BizWebViewItem$onActivityResult$1;

    move-result-object v0

    invoke-virtual {p2, p1, p3, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return v1
.end method
