.class public Lnet/daum/android/map/location/MapViewLocationManager$g;
.super Ljava/util/TimerTask;
.source "MapViewLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/android/map/location/MapViewLocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/android/map/location/MapViewLocationManager;


# direct methods
.method public constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager$g;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnet/daum/android/map/location/MapViewLocationManager$g;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lnet/daum/android/map/location/MapViewLocationManager$g;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-static {v2}, Lnet/daum/android/map/location/MapViewLocationManager;->access$800(Lnet/daum/android/map/location/MapViewLocationManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x9c40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager$g;->a:Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->cancelTimer()V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/jb/d;->b()V

    :cond_0
    return-void
.end method
