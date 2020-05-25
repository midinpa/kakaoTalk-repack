.class public Lnet/daum/android/map/location/MapViewLocationManager$h;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/android/map/location/MapViewLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$h;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnet/daum/android/map/location/MapViewLocationManager$h;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 2
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$h;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    add-float/2addr p1, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager$h;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$1300(Lnet/daum/android/map/location/MapViewLocationManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/iap/ac/android/pa/h;->b(FZ)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/pa/b;->b(FZ)V

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/jb/d;->a(F)V

    :goto_2
    return-void
.end method
