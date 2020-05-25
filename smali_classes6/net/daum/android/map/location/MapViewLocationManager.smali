.class public Lnet/daum/android/map/location/MapViewLocationManager;
.super Ljava/lang/Object;
.source "MapViewLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/android/map/location/MapViewLocationManager$g;,
        Lnet/daum/android/map/location/MapViewLocationManager$f;,
        Lnet/daum/android/map/location/MapViewLocationManager$i;,
        Lnet/daum/android/map/location/MapViewLocationManager$h;
    }
.end annotation


# static fields
.field public static final MAX_DURATION_TIME:I = 0x9c40

.field public static MAX_LEVEL_FOR_ACCURACY:I

.field public static MIN_LEVEL_FOR_ACCURACY:I

.field public static final instance:Lnet/daum/android/map/location/MapViewLocationManager;


# instance fields
.field public bestInactiveLocationProviderListener:Lnet/daum/android/map/location/MapViewLocationManager$f;

.field public coarseCriteria:Landroid/location/Criteria;

.field public coarseLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

.field public dmapActivity:Landroid/app/Activity;

.field public fineCriteria:Landroid/location/Criteria;

.field public fineLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

.field public firstLocationTimestamp:Ljava/util/Date;

.field public final gpsStatusListener:Landroid/location/GpsStatus$Listener;

.field public final headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

.field public isTrackingHeading:Z

.field public isTrackingMarkerHeading:Z

.field public isTrackingMode:Z

.field public isUsingMapMove:Z

.field public loadingDialog:Landroid/app/ProgressDialog;

.field public locationManager:Landroid/location/LocationManager;

.field public startTimerTime:J

.field public task:Lnet/daum/android/map/location/MapViewLocationManager$g;

.field public timer:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/android/map/location/MapViewLocationManager;

    invoke-direct {v0}, Lnet/daum/android/map/location/MapViewLocationManager;-><init>()V

    sput-object v0, Lnet/daum/android/map/location/MapViewLocationManager;->instance:Lnet/daum/android/map/location/MapViewLocationManager;

    const/16 v0, 0x8

    .line 2
    sput v0, Lnet/daum/android/map/location/MapViewLocationManager;->MAX_LEVEL_FOR_ACCURACY:I

    const/4 v0, 0x0

    .line 3
    sput v0, Lnet/daum/android/map/location/MapViewLocationManager;->MIN_LEVEL_FOR_ACCURACY:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->timer:Ljava/util/Timer;

    .line 3
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->task:Lnet/daum/android/map/location/MapViewLocationManager$g;

    .line 4
    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$h;

    invoke-direct {v1, p0, v0}, Lnet/daum/android/map/location/MapViewLocationManager$h;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$a;)V

    iput-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

    .line 5
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->firstLocationTimestamp:Ljava/util/Date;

    .line 6
    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$f;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$f;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    iput-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->bestInactiveLocationProviderListener:Lnet/daum/android/map/location/MapViewLocationManager$f;

    .line 7
    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$a;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$a;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    iput-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->gpsStatusListener:Landroid/location/GpsStatus$Listener;

    .line 8
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->loadingDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    .line 10
    iput-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isUsingMapMove:Z

    .line 12
    iput-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMarkerHeading:Z

    .line 13
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->coarseCriteria:Landroid/location/Criteria;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 15
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineCriteria:Landroid/location/Criteria;

    .line 16
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    return-void
.end method

.method public static synthetic access$100(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->coarseLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    return-object p0
.end method

.method public static synthetic access$1000(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    return-object p0
.end method

.method public static synthetic access$1100(Lnet/daum/android/map/location/MapViewLocationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    return p0
.end method

.method public static synthetic access$1200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1300(Lnet/daum/android/map/location/MapViewLocationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMarkerHeading:Z

    return p0
.end method

.method public static synthetic access$1400(Lnet/daum/android/map/location/MapViewLocationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isUsingMapMove:Z

    return p0
.end method

.method public static synthetic access$1500(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->bestInactiveLocationProviderListener:Lnet/daum/android/map/location/MapViewLocationManager$f;

    return-object p0
.end method

.method public static synthetic access$1600(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->loadingDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static synthetic access$1602(Lnet/daum/android/map/location/MapViewLocationManager;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->loadingDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lnet/daum/android/map/location/MapViewLocationManager;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static synthetic access$302(Lnet/daum/android/map/location/MapViewLocationManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    return p1
.end method

.method public static synthetic access$400(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->showLoadingIndicator()V

    return-void
.end method

.method public static synthetic access$500(Lnet/daum/android/map/location/MapViewLocationManager;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->timer:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic access$502(Lnet/daum/android/map/location/MapViewLocationManager;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->timer:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic access$600(Lnet/daum/android/map/location/MapViewLocationManager;)Lnet/daum/android/map/location/MapViewLocationManager$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->task:Lnet/daum/android/map/location/MapViewLocationManager$g;

    return-object p0
.end method

.method public static synthetic access$602(Lnet/daum/android/map/location/MapViewLocationManager;Lnet/daum/android/map/location/MapViewLocationManager$g;)Lnet/daum/android/map/location/MapViewLocationManager$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->task:Lnet/daum/android/map/location/MapViewLocationManager$g;

    return-object p1
.end method

.method public static synthetic access$800(Lnet/daum/android/map/location/MapViewLocationManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->startTimerTime:J

    return-wide v0
.end method

.method public static synthetic access$802(Lnet/daum/android/map/location/MapViewLocationManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->startTimerTime:J

    return-wide p1
.end method

.method public static synthetic access$900(Lnet/daum/android/map/location/MapViewLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->hideLoadingIndicator()V

    return-void
.end method

.method public static getInstance()Lnet/daum/android/map/location/MapViewLocationManager;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/android/map/location/MapViewLocationManager;->instance:Lnet/daum/android/map/location/MapViewLocationManager;

    return-object v0
.end method

.method private hideLoadingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->loadingDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$e;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$e;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private showLoadingIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$d;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$d;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public getLevelWithZoom(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public getMarkerHeadingTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMarkerHeading:Z

    return v0
.end method

.method public getZoomWithLevel(I)F
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->gpsStatusListener:Landroid/location/GpsStatus$Listener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 4
    new-instance v0, Lnet/daum/android/map/location/MapViewLocationManager$i;

    invoke-direct {v0, p0}, Lnet/daum/android/map/location/MapViewLocationManager$i;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    .line 5
    new-instance v0, Lnet/daum/android/map/location/MapViewLocationManager$i;

    invoke-direct {v0, p0}, Lnet/daum/android/map/location/MapViewLocationManager$i;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->coarseLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    :cond_0
    :goto_0
    return-void
.end method

.method public isCurrentLevelOutOfRange()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->i()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/b;->g()F

    move-result v1

    .line 3
    sget v2, Lnet/daum/android/map/location/MapViewLocationManager;->MIN_LEVEL_FOR_ACCURACY:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    float-to-double v1, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget v2, Lnet/daum/android/map/location/MapViewLocationManager;->MAX_LEVEL_FOR_ACCURACY:I

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    return v3
.end method

.method public isGpsLocationSet()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHeadingAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationAvailable()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "network"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "gps"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v4, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isShortIntervalFromFirstLoading(Ljava/util/Date;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->firstLocationTimestamp:Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->firstLocationTimestamp:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isTrackingHeadingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    return v0
.end method

.method public isTrackingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    return v0
.end method

.method public isUsingMapMove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isUsingMapMove:Z

    return v0
.end method

.method public isWpsLocationSet()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeTimeStampIfFirstLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->firstLocationTimestamp:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->firstLocationTimestamp:Ljava/util/Date;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->hideLoadingIndicator()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/jb/d;->a()V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/jb/d;->c()Lnet/daum/mf/map/api/MapView;

    move-result-object p1

    .line 4
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {p1, v0}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->hideLoadingIndicator()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/jb/d;->a()V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/jb/d;->c()Lnet/daum/mf/map/api/MapView;

    move-result-object p1

    .line 4
    sget-object p2, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {p1, p2}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    return-void
.end method

.method public onPauseMapActivity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->coarseLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    return-void
.end method

.method public onResumeMapActivity()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lnet/daum/android/map/location/MapViewLocationManager;->headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->requestLocationUpdate()V

    :cond_1
    return-void
.end method

.method public requestLocationUpdate()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->isWpsLocationSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lnet/daum/android/map/location/MapViewLocationManager;->coarseLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    if-eqz v6, :cond_0

    .line 2
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "network"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->isGpsLocationSet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineLocationListener:Lnet/daum/android/map/location/MapViewLocationManager$i;

    if-eqz v6, :cond_1

    .line 4
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "gps"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineCriteria:Landroid/location/Criteria;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->fineCriteria:Landroid/location/Criteria;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v3, p0, Lnet/daum/android/map/location/MapViewLocationManager;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lnet/daum/android/map/location/MapViewLocationManager;->bestInactiveLocationProviderListener:Lnet/daum/android/map/location/MapViewLocationManager$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    return-void
.end method

.method public setMapActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->init()V

    return-void
.end method

.method public setMarkerHeadingTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMarkerHeading:Z

    return-void
.end method

.method public setUsingMapMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isUsingMapMove:Z

    return-void
.end method

.method public startResolveCurrentLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$b;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$b;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startTracking()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/h;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->startResolveCurrentLocation()Z

    .line 3
    iput-boolean v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    return-void
.end method

.method public startTrackingHeading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnet/daum/android/map/location/MapViewLocationManager;->headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    .line 5
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/b;->a(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v0

    iget-boolean v2, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMarkerHeading:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/h;->a(Z)V

    return-void
.end method

.method public stopResolveCurrentLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    new-instance v1, Lnet/daum/android/map/location/MapViewLocationManager$c;

    invoke-direct {v1, p0}, Lnet/daum/android/map/location/MapViewLocationManager$c;-><init>(Lnet/daum/android/map/location/MapViewLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/h;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lnet/daum/android/map/location/MapViewLocationManager;->stopResolveCurrentLocation()Z

    .line 3
    iput-boolean v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingMode:Z

    return-void
.end method

.method public stopTrackingHeading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->dmapActivity:Landroid/app/Activity;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2
    iget-object v1, p0, Lnet/daum/android/map/location/MapViewLocationManager;->headingListener:Lnet/daum/android/map/location/MapViewLocationManager$h;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/daum/android/map/location/MapViewLocationManager;->isTrackingHeading:Z

    .line 4
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/pa/b;->a(Z)V

    .line 5
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/pa/h;->a(Z)V

    return-void
.end method

.method public updateLocationMarkerWithAccuracy(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/h;->a()Lcom/iap/ac/android/pa/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/pa/h;->a(FZ)V

    return-void
.end method
