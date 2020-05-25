.class public Lnet/daum/android/map/location/MapViewLocationManager$b;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/android/map/location/MapViewLocationManager;->startResolveCurrentLocation()Z
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
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->isWpsLocationSet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->isGpsLocationSet()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$302(Lnet/daum/android/map/location/MapViewLocationManager;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->isWpsLocationSet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$400(Lnet/daum/android/map/location/MapViewLocationManager;)V

    .line 5
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->cancelTimer()V

    .line 6
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$502(Lnet/daum/android/map/location/MapViewLocationManager;Ljava/util/Timer;)Ljava/util/Timer;

    .line 7
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$g;

    iget-object v2, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnet/daum/android/map/location/MapViewLocationManager$g;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$a;)V

    invoke-static {v0, v1}, Lnet/daum/android/map/location/MapViewLocationManager;->access$602(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$g;)Lnet/daum/android/map/location/MapViewLocationManager$g;

    .line 8
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$500(Lnet/daum/android/map/location/MapViewLocationManager;)Ljava/util/Timer;

    move-result-object v1

    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->access$600(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$g;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 9
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lnet/daum/android/map/location/MapViewLocationManager;->access$802(Lnet/daum/android/map/location/MapViewLocationManager;J)J

    .line 10
    :cond_1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$b;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->requestLocationUpdate()V

    :goto_0
    return-void
.end method
