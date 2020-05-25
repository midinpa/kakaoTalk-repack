.class public final Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;
.super Ljava/lang/Object;
.source "PayRequestLocationDelegate.kt"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J4\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0002\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0016J$\u0010#\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010$\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0006\u0010\'\u001a\u00020\u0008J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;",
        "Landroid/location/LocationListener;",
        "()V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "requestCallback",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;",
        "",
        "timeout",
        "",
        "timeoutTimer",
        "Ljava/util/Timer;",
        "handleRequestLocationPermissionResult",
        "activity",
        "Landroid/app/Activity;",
        "result",
        "",
        "invoke",
        "context",
        "Landroid/content/Context;",
        "callback",
        "(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V",
        "notifyFailed",
        "notifyNoPermission",
        "type",
        "",
        "notifyRequestLocation",
        "location",
        "Landroid/location/Location;",
        "obtainLocationManager",
        "onLocationChanged",
        "onProviderDisabled",
        "provider",
        "onProviderEnabled",
        "onStatusChanged",
        "status",
        "extras",
        "Landroid/os/Bundle;",
        "release",
        "removeLocationListener",
        "requestLocation",
        "Companion",
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
.field public a:Landroid/location/LocationManager;

.field public b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->d:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;Ljava/util/Timer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c:Ljava/util/Timer;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c:Ljava/util/Timer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    const-string v0, "location"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a:Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a:Landroid/location/LocationManager;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnFailed;->a:Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnFailed;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/z;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b()V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "app"

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Long;Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->d:J

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b:Lcom/iap/ac/android/q9/b;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnSuccess;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$OnSuccess;-><init>(Landroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b:Lcom/iap/ac/android/q9/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$NoPermission;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationResult$NoPermission;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->b:Lcom/iap/ac/android/q9/b;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V

    .line 6
    new-instance v2, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;-><init>(Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$1;->invoke(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v2, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$3;->invoke(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate$requestLocation$2;->invoke()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->c:Ljava/util/Timer;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/webview/utils/PayRequestLocationDelegate;->a(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
