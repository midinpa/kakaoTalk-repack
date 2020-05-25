.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;
.super Ljava/lang/Object;
.source "SharpSearchWebLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->onLocationChanged(Landroid/location/Location;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$runLocationJavascript(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getWebView()Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$updateUrlWithJsonFromRequestLocation(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/util/UrlUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    const-string v2, "geoUrl"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getJsonFromRequestLocation$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getSharpSearchWebLayoutListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getSharpSearchWebLayoutListener$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onLocationUpdated(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$getLocationCallback$p(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->access$makeKakaoSearchHeader(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$onLocationChanged$1;->a:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v2}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getWebView()Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method
