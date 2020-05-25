.class public final Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;
.super Ljava/lang/Object;
.source "SharpSearchWebCardScriptInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;",
        "",
        "sharpSearchWebLayoutListener",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;",
        "layout",
        "Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;",
        "(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V",
        "requestLocation",
        "",
        "requestLocationWithParam",
        "param",
        "",
        "setScrollingStat",
        "contentShouldSwipe",
        "",
        "updateJson",
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
.field public final layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

.field public final sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sharpSearchWebLayoutListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    return-void
.end method


# virtual methods
.method public final requestLocation()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease$default(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestLocationWithParam(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->processRequestLocation$app_googleRealRelease$default(Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setScrollingStat(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getSharpCardIndex()I

    move-result v1

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onSwipeStatusChanged(ZI)V

    return-void
.end method

.method public final updateJson(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->sharpSearchWebLayoutListener:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebCardScriptInterface;->layout:Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout;->getSharpCardIndex()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/kakao/talk/widget/webview/sharp/SharpSearchWebLayout$SharpSearchWebLayoutListener;->onCardUpdated(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
