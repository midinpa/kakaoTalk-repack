.class public final Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "WeatherInfoDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1;->a(Lcom/iap/ac/android/r7/a0;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "locationResult",
        "Lcom/google/android/gms/location/LocationResult;",
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
.field public final synthetic a:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic b:Lcom/iap/ac/android/r7/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/iap/ac/android/r7/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->b:Lcom/iap/ac/android/r7/a0;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/location/LocationResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->a:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "location result is null"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->b:Lcom/iap/ac/android/r7/a0;

    new-instance v8, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$LocationInfo;-><init>(DDJ)V

    invoke-interface {v0, v8}, Lcom/iap/ac/android/r7/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->b:Lcom/iap/ac/android/r7/a0;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/weather/WeatherInfoDataSource$requestLocationInfo$1$1;->b:Lcom/iap/ac/android/r7/a0;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/iap/ac/android/r7/a0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
