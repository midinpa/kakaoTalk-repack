.class public Lnet/daum/android/map/location/MapViewLocationManager$c;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/android/map/location/MapViewLocationManager;->stopResolveCurrentLocation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->cancelTimer()V

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$900(Lnet/daum/android/map/location/MapViewLocationManager;)V

    .line 3
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$100(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$100(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1000(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1000(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1100(Lnet/daum/android/map/location/MapViewLocationManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$c;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->stopTrackingHeading()V

    :cond_2
    return-void
.end method
