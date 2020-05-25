.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequestLocationDelegate.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;->invoke(Landroid/content/Context;)Z
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "isLocationProviderEnabled",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1$1;->invoke(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;->this$0:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    const-string v0, "gps"

    .line 3
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
