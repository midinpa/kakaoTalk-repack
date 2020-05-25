.class public Lnet/daum/android/map/location/MapViewLocationManager$f;
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
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$f;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$f;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$f;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1500(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$f;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->requestLocationUpdate()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
