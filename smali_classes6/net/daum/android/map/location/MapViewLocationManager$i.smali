.class public Lnet/daum/android/map/location/MapViewLocationManager$i;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/android/map/location/MapViewLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->cancelTimer()V

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->makeTimeStampIfFirstLoading()V

    .line 3
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$900(Lnet/daum/android/map/location/MapViewLocationManager;)V

    .line 4
    new-instance v0, Lcom/iap/ac/android/qa/c;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/qa/c;-><init>(DD)V

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/qa/c;->e()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-direct {v1, v0}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(Lcom/iap/ac/android/qa/a;)V

    .line 7
    invoke-static {v1}, Lnet/daum/mf/map/n/api/internal/NativeMapController;->isValidMapCoordForSouthKorea(Lnet/daum/mf/map/n/api/NativeMapCoord;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$i$a;

    invoke-direct {v1, p0, v0, p1}, Lnet/daum/android/map/location/MapViewLocationManager$i$a;-><init>(Lnet/daum/android/map/location/MapViewLocationManager$i;Lcom/iap/ac/android/qa/a;Landroid/location/Location;)V

    .line 9
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/iap/ac/android/jb/d;->a(DDF)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->requestLocationUpdate()V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p3, "gps"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$i;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->requestLocationUpdate()V

    :cond_1
    :goto_0
    return-void
.end method
