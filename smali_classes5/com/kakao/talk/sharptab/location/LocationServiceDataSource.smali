.class public final Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;
.super Ljava/lang/Object;
.source "LocationServiceDataSource.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/location/LocationDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0007H\u0016J-\u0010\u0008\u001a\u00020\u00072#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\nH\u0017J5\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00062#\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\nH\u0017R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;",
        "Lcom/kakao/talk/sharptab/location/LocationDataSource;",
        "()V",
        "cancel",
        "Lkotlin/Pair;",
        "Ljava/lang/Runnable;",
        "",
        "",
        "getLastLocation",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/location/Location;",
        "Lkotlin/ParameterName;",
        "name",
        "location",
        "requestLocationUpdated",
        "withGps",
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
.field public a:Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;Lcom/iap/ac/android/d9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/location/Location;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/widget/webview/LocationApprovalHelper;->checkToResult(Landroid/content/Context;)Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;->none:Lcom/kakao/talk/widget/webview/LocationApprovalHelper$LocationApprovalType;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "LocationServices.getFuse\u2026onProviderClient(context)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$getLastLocation$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$getLastLocation$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p1, "LocationServices.getFuse\u2026ack(it)\n                }"

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(ZLcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/location/Location;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x64

    const/16 v4, 0x64

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    const/16 v4, 0x66

    .line 10
    :goto_1
    new-instance v5, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;

    invoke-direct {v5, p0, p2}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;-><init>(Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;Lcom/iap/ac/android/q9/b;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v4}, Lcom/google/android/gms/location/LocationRequest;->b(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x3a98

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->a(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p2, v5, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 18
    new-instance p2, Lcom/iap/ac/android/d9/j;

    new-instance v0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;

    move-object v1, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$$inlined$run$lambda$1;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;ILcom/kakao/talk/sharptab/location/LocationServiceDataSource$requestLocationUpdated$locationCallback$1;Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/location/LocationServiceDataSource;->a:Lcom/iap/ac/android/d9/j;

    return-void
.end method
