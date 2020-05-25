.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequestLocationDelegate.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/content/Context;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "requestLocationUpdates",
        "",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;->invoke(Landroid/content/Context;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_1
    return-void
.end method
