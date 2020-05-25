.class public Lnet/daum/android/map/location/MapViewLocationManager$a;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/android/map/location/MapViewLocationManager;
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
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$a;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$a;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$100(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$a;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/location/LocationManager;

    move-result-object p1

    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$a;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$100(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    return-void
.end method
