.class public Lnet/daum/mf/map/api/MapView;
.super Lcom/iap/ac/android/pa/g;
.source "MapView.java"

# interfaces
.implements Lcom/iap/ac/android/ra/a$b;
.implements Lcom/iap/ac/android/pa/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/mf/map/api/MapView$n0;,
        Lnet/daum/mf/map/api/MapView$o0;,
        Lnet/daum/mf/map/api/MapView$p0;,
        Lnet/daum/mf/map/api/MapView$s0;,
        Lnet/daum/mf/map/api/MapView$m0;,
        Lnet/daum/mf/map/api/MapView$q0;,
        Lnet/daum/mf/map/api/MapView$r0;
    }
.end annotation


# static fields
.field public static CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView; = null

.field public static IsMapTilePersistentCacheEnabled:Z = false

.field public static MAX_ZOOM_LEVEL:F = 12.0f

.field public static MIN_ZOOM_LEVEL:F = -2.0f

.field public static MapEngineIsActive:Z = false

.field public static currentLocationTrackingMode:Lnet/daum/mf/map/api/MapView$n0;


# instance fields
.field public final CAMERA_ANIMATION_PHASE_COUNT:I

.field public final CAMERA_ANIMATION_TIMER_PERIOD:J

.field public final DEFAULT_CAMERA_ANIMATION_DURATION:F

.field public apiKey:Ljava/lang/String;

.field public calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

.field public cameraAnimationCancelableCallback:Lcom/iap/ac/android/jb/c;

.field public cameraAnimationTimer:Ljava/util/Timer;

.field public circles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/jb/e;",
            ">;"
        }
    .end annotation
.end field

.field public currentLocationEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/daum/mf/map/api/MapView$m0;",
            ">;"
        }
    .end annotation
.end field

.field public dmapActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public dragStarted:Z

.field public dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

.field public isFirstOnDrawFrame:Z

.field public mapEngineLoadedForThisMapView:Z

.field public mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

.field public mapViewEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/daum/mf/map/api/MapView$q0;",
            ">;"
        }
    .end annotation
.end field

.field public needSynchronousCalloutBalloonGeneration:Z

.field public openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

.field public openAPIKeyAuthenticationResultListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/daum/mf/map/api/MapView$r0;",
            ">;"
        }
    .end annotation
.end field

.field public poiItemEventListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/daum/mf/map/api/MapView$s0;",
            ">;"
        }
    .end annotation
.end field

.field public poiItems:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/iap/ac/android/jb/h;",
            ">;"
        }
    .end annotation
.end field

.field public polylines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/daum/mf/map/api/MapPolyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    sput-object v0, Lnet/daum/mf/map/api/MapView;->currentLocationTrackingMode:Lnet/daum/mf/map/api/MapView$n0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pa/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    .line 4
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    .line 5
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

    .line 6
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    iput v0, p0, Lnet/daum/mf/map/api/MapView;->DEFAULT_CAMERA_ANIMATION_DURATION:F

    const-wide/16 v0, 0x21

    .line 8
    iput-wide v0, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_TIMER_PERIOD:J

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_PHASE_COUNT:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    .line 11
    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapView;->init(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/iap/ac/android/pa/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    .line 15
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    .line 16
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

    .line 17
    iput-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    iput v0, p0, Lnet/daum/mf/map/api/MapView;->DEFAULT_CAMERA_ANIMATION_DURATION:F

    const-wide/16 v0, 0x21

    .line 19
    iput-wide v0, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_TIMER_PERIOD:J

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_PHASE_COUNT:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    .line 22
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapView;->init(Landroid/app/Activity;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "net.daum.mf.map.api.MapView.MapView constructors should get Activity instance as context input parameter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/pa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    .line 28
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    .line 29
    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

    .line 30
    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 31
    iput p2, p0, Lnet/daum/mf/map/api/MapView;->DEFAULT_CAMERA_ANIMATION_DURATION:F

    const-wide/16 v0, 0x21

    .line 32
    iput-wide v0, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_TIMER_PERIOD:J

    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_PHASE_COUNT:I

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    .line 35
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapView;->init(Landroid/app/Activity;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "net.daum.mf.map.api.MapView.MapView constructors should get Activity instance as context input parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/pa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    const/4 p3, 0x0

    .line 40
    iput-object p3, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    .line 41
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    .line 42
    iput-object p3, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

    .line 43
    iput-object p3, p0, Lnet/daum/mf/map/api/MapView;->mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

    const/high16 p2, 0x447a0000    # 1000.0f

    .line 44
    iput p2, p0, Lnet/daum/mf/map/api/MapView;->DEFAULT_CAMERA_ANIMATION_DURATION:F

    const-wide/16 p2, 0x21

    .line 45
    iput-wide p2, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_TIMER_PERIOD:J

    const/4 p2, 0x2

    .line 46
    iput p2, p0, Lnet/daum/mf/map/api/MapView;->CAMERA_ANIMATION_PHASE_COUNT:I

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    .line 48
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapView;->init(Landroid/app/Activity;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "net.daum.mf.map.api.MapView.MapView constructors should get Activity instance as context input parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lnet/daum/mf/map/api/MapView;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapView;->getCustomImageResourcePath(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lnet/daum/mf/map/api/MapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    return p0
.end method

.method public static synthetic access$200(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthenticationResultListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$300(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lnet/daum/mf/map/api/MapView;)Lnet/daum/mf/map/api/MapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    return-object p0
.end method

.method public static synthetic access$500(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$700(Lnet/daum/mf/map/api/MapView;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    return-object p0
.end method

.method public static clearMapTilePersistentCache()V
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->l()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->m()V

    :goto_0
    return-void
.end method

.method private convertMarkerType(Lcom/iap/ac/android/jb/h$e;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jb/h$e;->BluePin:Lcom/iap/ac/android/jb/h$e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/jb/h$e;->RedPin:Lcom/iap/ac/android/jb/h$e;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/iap/ac/android/jb/h$e;->YellowPin:Lcom/iap/ac/android/jb/h$e;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    sget-object v0, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getCustomImageResourcePath(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "res:%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lnet/daum/mf/map/api/MapView;->MapEngineIsActive:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 2
    sput-object p0, Lnet/daum/mf/map/api/MapView;->CurrentMapViewInstance:Lnet/daum/mf/map/api/MapView;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/iap/ac/android/pa/c;->b(Landroid/content/Context;Lcom/iap/ac/android/pa/g;)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->h()V

    .line 5
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/daum/android/map/location/MapViewLocationManager;->setMapActivity(Landroid/app/Activity;)V

    .line 6
    sput-boolean v1, Lnet/daum/mf/map/api/MapView;->MapEngineIsActive:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthenticationResultListener:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnet/daum/mf/map/api/MapView;->mapEngineLoadedForThisMapView:Z

    .line 16
    sget-object v0, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    invoke-virtual {p0, v0}, Lnet/daum/mf/map/api/MapView;->setMapType(Lnet/daum/mf/map/api/MapView$p0;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "SHV-E160"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "IM-A830S"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DaumMap does not support that two or more net.daum.mf.map.api.MapView objects exists at the same time"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isMapTilePersistentCacheEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHW-M110S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SHW-M130K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lnet/daum/mf/map/api/MapView;->IsMapTilePersistentCacheEnabled:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setMapTilePersistentCacheEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lnet/daum/mf/map/api/MapView;->IsMapTilePersistentCacheEnabled:Z

    return-void
.end method

.method private updateTileVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/iap/ac/android/sa/b;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/sa/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/sa/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, p1}, Lcom/iap/ac/android/sa/b;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/iap/ac/android/sa/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v1, p2}, Lcom/iap/ac/android/sa/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/sa/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v1, p3}, Lcom/iap/ac/android/sa/b;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    if-eq v3, v2, :cond_8

    if-eq p2, v2, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    return-void

    .line 15
    :cond_8
    :goto_4
    new-instance p1, Lnet/daum/mf/map/api/MapView$k;

    invoke-direct {p1, p0}, Lnet/daum/mf/map/api/MapView$k;-><init>(Lnet/daum/mf/map/api/MapView;)V

    .line 16
    invoke-static {}, Lcom/iap/ac/android/mb/b;->a()Lcom/iap/ac/android/mb/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/mb/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addCircle(Lcom/iap/ac/android/jb/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lnet/daum/mf/map/api/MapView$d;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$d;-><init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/e;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public addPOIItem(Lcom/iap/ac/android/jb/h;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->v()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->w()Lcom/iap/ac/android/jb/h$e;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->k()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, v15, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 7
    iget-object v2, v15, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/jb/h;

    .line 8
    iget-wide v3, v3, Lcom/iap/ac/android/jb/h;->C:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 9
    :cond_3
    iget-wide v2, v14, Lcom/iap/ac/android/jb/h;->C:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 10
    iput-wide v0, v14, Lcom/iap/ac/android/jb/h;->C:J

    .line 11
    :cond_4
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->t()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->v()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v0

    .line 15
    new-instance v9, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v4, v0, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v6, v0, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    const/4 v8, 0x2

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DDI)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->w()Lcom/iap/ac/android/jb/h$e;

    move-result-object v0

    invoke-direct {v15, v0}, Lnet/daum/mf/map/api/MapView;->convertMarkerType(Lcom/iap/ac/android/jb/h$e;)I

    move-result v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->z()Lcom/iap/ac/android/jb/h$e;

    move-result-object v0

    invoke-direct {v15, v0}, Lnet/daum/mf/map/api/MapView;->convertMarkerType(Lcom/iap/ac/android/jb/h$e;)I

    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->A()Lcom/iap/ac/android/jb/h$f;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/iap/ac/android/jb/h$f;->DropFromHeaven:Lcom/iap/ac/android/jb/h$f;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_1

    .line 20
    :cond_5
    sget-object v1, Lcom/iap/ac/android/jb/h$f;->SpringFromGround:Lcom/iap/ac/android/jb/h$f;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->G()Z

    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->H()Z

    move-result v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->E()Z

    move-result v10

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->a()F

    move-result v11

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->y()F

    move-result v12

    const/16 v16, -0x1

    const/16 v17, -0x1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->g()F

    move-result v18

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->h()F

    move-result v19

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->D()Z

    move-result v20

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->u()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(I)Ljava/lang/String;

    move-result-object v21

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->x()I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(I)Ljava/lang/String;

    move-result-object v22

    .line 31
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    if-eqz v0, :cond_7

    const/16 v23, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    const/16 v23, 0x0

    .line 32
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->F()Z

    move-result v24

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->w()Lcom/iap/ac/android/jb/h$e;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    const-string v3, "image/custom_info_window"

    if-ne v0, v1, :cond_b

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->k()I

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v3, v13}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v14, v1}, Lcom/iap/ac/android/jb/h;->b(Landroid/graphics/Bitmap;)V

    move-object v13, v0

    const/4 v0, 0x0

    .line 41
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->f()Lcom/iap/ac/android/jb/h$d;

    move-result-object v1

    move-object/from16 v26, v0

    if-eqz v1, :cond_a

    .line 42
    iget v0, v1, Lcom/iap/ac/android/jb/h$d;->a:I

    .line 43
    iget v0, v1, Lcom/iap/ac/android/jb/h$d;->b:I

    :cond_a
    move-object/from16 v27, v13

    goto :goto_5

    :cond_b
    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 44
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->z()Lcom/iap/ac/android/jb/h$e;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    if-ne v0, v1, :cond_e

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->q()I

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->r()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    .line 47
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v3, v13}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    :goto_6
    invoke-virtual {v14, v0}, Lcom/iap/ac/android/jb/h;->d(Landroid/graphics/Bitmap;)V

    move-object/from16 v28, v1

    const/4 v13, 0x0

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_7
    const/16 v28, 0x0

    .line 52
    :goto_8
    iget-boolean v0, v15, Lnet/daum/mf/map/api/MapView;->needSynchronousCalloutBalloonGeneration:Z

    if-eqz v0, :cond_16

    if-eqz v23, :cond_10

    .line 53
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    invoke-interface {v0, v14}, Lcom/iap/ac/android/jb/a;->b(Lcom/iap/ac/android/jb/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Lnet/daum/mf/map/api/MapView;->wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 54
    invoke-virtual {v14, v0}, Lcom/iap/ac/android/jb/h;->a(Landroid/view/View;)V

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 56
    :cond_f
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    invoke-interface {v0, v14}, Lcom/iap/ac/android/jb/a;->a(Lcom/iap/ac/android/jb/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v15, v0}, Lnet/daum/mf/map/api/MapView;->wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 57
    invoke-virtual {v14, v0}, Lcom/iap/ac/android/jb/h;->b(Landroid/view/View;)V

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v29, v13

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v0, v3, v13}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    .line 63
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->c()Landroid/view/View;

    move-result-object v3

    if-eqz v23, :cond_12

    .line 65
    iget-object v3, v15, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    invoke-interface {v3, v14}, Lcom/iap/ac/android/jb/a;->b(Lcom/iap/ac/android/jb/h;)Landroid/view/View;

    move-result-object v3

    .line 66
    invoke-virtual {v15, v3}, Lnet/daum/mf/map/api/MapView;->wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 67
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_12
    if-eqz v3, :cond_13

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v30, v1

    const v1, 0x33333333

    .line 70
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v1, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-static {v3}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    goto :goto_a

    :cond_13
    move-object/from16 v30, v1

    :goto_a
    if-eqz v0, :cond_14

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/jb/h;->n()Ljava/lang/String;

    move-result-object v3

    const-string v13, "image/custom_pressed_info_window"

    invoke-static {v1, v0, v13, v3}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    move-object/from16 v1, v30

    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    move-object/from16 v1, v30

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    move-object/from16 v29, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    const/16 v25, 0x0

    .line 76
    :goto_c
    invoke-virtual {v14, v0}, Lcom/iap/ac/android/jb/h;->a(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {v14, v0}, Lcom/iap/ac/android/jb/h;->c(Landroid/graphics/Bitmap;)V

    move-object/from16 v30, v1

    move-object/from16 v31, v25

    goto :goto_d

    :cond_16
    move-object/from16 v29, v13

    const/4 v0, 0x0

    move-object/from16 v30, v0

    move-object/from16 v31, v30

    .line 78
    :goto_d
    new-instance v15, Lnet/daum/mf/map/api/MapView$k0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v14, v27

    move-object/from16 v32, v15

    move-object/from16 v15, v28

    move-object/from16 v25, p1

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, p1

    invoke-direct/range {v0 .. v28}, Lnet/daum/mf/map/api/MapView$k0;-><init>(Lnet/daum/mf/map/api/MapView;Ljava/lang/String;Lnet/daum/mf/map/n/api/NativeMapCoord;IIIZZZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFZLjava/lang/String;Ljava/lang/String;ZZLcom/iap/ac/android/jb/h;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/jb/h;)V

    .line 79
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    move-object/from16 v2, v32

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public addPOIItems([Lcom/iap/ac/android/jb/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Lnet/daum/mf/map/api/MapView;->addPOIItem(Lcom/iap/ac/android/jb/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addPolyline(Lnet/daum/mf/map/api/MapPolyline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lnet/daum/mf/map/api/MapView$g;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$g;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPolyline;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public animateCamera(Lcom/iap/ac/android/jb/b;)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lnet/daum/mf/map/api/MapView;->animateCamera(Lcom/iap/ac/android/jb/b;FLcom/iap/ac/android/jb/c;)V

    return-void
.end method

.method public animateCamera(Lcom/iap/ac/android/jb/b;FLcom/iap/ac/android/jb/c;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lnet/daum/mf/map/api/MapView;->getZoomLevelFloat()F

    move-result v2

    float-to-double v2, v2

    .line 4
    iget v4, v0, Lcom/iap/ac/android/jb/b;->c:F

    float-to-double v4, v4

    .line 5
    sget v6, Lnet/daum/mf/map/api/MapView;->MIN_ZOOM_LEVEL:F

    float-to-double v6, v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    move-wide v5, v4

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v4

    .line 7
    iget-object v7, v0, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    .line 8
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v12

    .line 9
    invoke-virtual {v7}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v17

    .line 10
    invoke-virtual {v12}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v8

    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    invoke-virtual {v12}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v13

    sub-double/2addr v10, v13

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    .line 11
    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v13

    sub-double v13, v10, v13

    .line 12
    invoke-virtual/range {v17 .. v17}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v10

    invoke-virtual {v12}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v18

    sub-double v18, v10, v18

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-wide/16 v10, 0x0

    .line 15
    invoke-static {v10, v11, v10, v11}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithScreenLocation(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    move-wide/from16 p1, v13

    int-to-double v13, v0

    invoke-static {v13, v14, v10, v11}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithScreenLocation(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    .line 17
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v4

    .line 18
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 19
    invoke-virtual {v4}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v13

    sub-double/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    div-double/2addr v8, v10

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    div-double/2addr v8, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v2

    .line 21
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 22
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 23
    sget v0, Lnet/daum/mf/map/api/MapView;->MAX_ZOOM_LEVEL:F

    float-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const/high16 v0, 0x42040000    # 33.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 25
    div-int/lit8 v9, v4, 0x2

    .line 26
    iget-object v0, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    .line 29
    iget-object v1, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationCancelableCallback:Lcom/iap/ac/android/jb/c;

    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v1}, Lcom/iap/ac/android/jb/c;->a()V

    .line 31
    iput-object v0, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationCancelableCallback:Lcom/iap/ac/android/jb/c;

    :cond_2
    move-object/from16 v8, p3

    .line 32
    iput-object v8, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationCancelableCallback:Lcom/iap/ac/android/jb/c;

    .line 33
    new-instance v13, Ljava/util/Timer;

    invoke-direct {v13}, Ljava/util/Timer;-><init>()V

    iput-object v13, v15, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    .line 34
    new-instance v21, Lnet/daum/mf/map/api/MapView$j;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move-object/from16 v20, v13

    move-wide/from16 v13, p1

    move-wide/from16 v15, v18

    invoke-direct/range {v0 .. v17}, Lnet/daum/mf/map/api/MapView$j;-><init>(Lnet/daum/mf/map/api/MapView;DIDLnet/daum/mf/map/api/MapPoint;Lcom/iap/ac/android/jb/c;IDLcom/iap/ac/android/qa/a;DDLcom/iap/ac/android/qa/a;)V

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x21

    invoke-virtual/range {v20 .. v25}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public animateCamera(Lcom/iap/ac/android/jb/b;Lcom/iap/ac/android/jb/c;)V
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lnet/daum/mf/map/api/MapView;->animateCamera(Lcom/iap/ac/android/jb/b;FLcom/iap/ac/android/jb/c;)V

    return-void
.end method

.method public deselectPOIItem(Lcom/iap/ac/android/jb/h;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$a;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$a;-><init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public findCircleByTag(I)Lcom/iap/ac/android/jb/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jb/e;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/jb/e;->f()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPOIItemByName(Ljava/lang/String;)[Lcom/iap/ac/android/jb/h;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/jb/h;

    .line 2
    invoke-virtual {v3}, Lcom/iap/ac/android/jb/h;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/iap/ac/android/jb/h;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/iap/ac/android/jb/h;

    return-object p1
.end method

.method public findPOIItemByTag(I)Lcom/iap/ac/android/jb/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jb/h;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->B()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPolylineByTag(I)Lnet/daum/mf/map/api/MapPolyline;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/mf/map/api/MapPolyline;

    .line 2
    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPolyline;->getTag()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fitMapViewAreaToShowAllCircle()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lnet/daum/mf/map/api/MapPoint;

    .line 2
    iget-object v2, v0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v7, v5

    move-wide v9, v7

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/iap/ac/android/jb/e;

    .line 3
    invoke-virtual {v11}, Lcom/iap/ac/android/jb/e;->a()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v12

    invoke-virtual {v12}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v12

    .line 4
    invoke-virtual {v11}, Lcom/iap/ac/android/jb/e;->d()I

    move-result v11

    .line 5
    iget-wide v13, v12, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    move-object v15, v1

    int-to-double v0, v11

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v16

    sub-double/2addr v13, v0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 6
    iget-wide v13, v12, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    add-double/2addr v13, v0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 7
    iget-wide v13, v12, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    sub-double/2addr v13, v0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    .line 8
    iget-wide v11, v12, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    add-double/2addr v11, v0

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move-object/from16 v0, p0

    move-object v1, v15

    goto :goto_0

    :cond_1
    move-object v15, v1

    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v8, v9, v10}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    aput-object v1, v15, v0

    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v4, v5, v6}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    aput-object v1, v15, v0

    move-object/from16 v0, p0

    move-object v1, v15

    .line 11
    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fitMapViewAreaToShowAllPOIItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v0, v0, [Lnet/daum/mf/map/api/MapPoint;

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/jb/h;

    add-int/lit8 v4, v1, 0x1

    .line 4
    invoke-virtual {v3}, Lcom/iap/ac/android/jb/h;->v()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public fitMapViewAreaToShowAllPolylines()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v4, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/daum/mf/map/api/MapPolyline;

    .line 3
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPolyline;->getPointCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gtz v3, :cond_1

    return-void

    .line 4
    :cond_1
    new-array v2, v3, [Lnet/daum/mf/map/api/MapPoint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 5
    iget-object v5, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/daum/mf/map/api/MapPolyline;

    .line 6
    invoke-virtual {v5}, Lnet/daum/mf/map/api/MapPolyline;->getPointCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    .line 7
    invoke-virtual {v5, v7}, Lnet/daum/mf/map/api/MapPolyline;->getPoint(I)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v9

    aput-object v9, v2, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public fitMapViewAreaToShowCircle(Lcom/iap/ac/android/jb/e;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lnet/daum/mf/map/api/MapPoint;

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/jb/e;->a()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/jb/e;->d()I

    move-result p1

    const/4 v2, 0x0

    .line 3
    iget-wide v3, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    int-to-double v5, p1

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    iget-wide v7, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    sub-double/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x1

    .line 4
    iget-wide v2, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    add-double/2addr v2, v5

    iget-wide v7, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    add-double/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    aput-object v1, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lnet/daum/mf/map/n/api/NativeMapCoord;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v2

    .line 6
    new-instance v3, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v4, v2, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v6, v2, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v3, v4, v5, v6, v7}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/pa/b;->a([Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public fitMapViewAreaToShowPolyline(Lnet/daum/mf/map/api/MapPolyline;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPolyline;->getPointCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Lnet/daum/mf/map/api/MapPoint;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Lnet/daum/mf/map/api/MapPolyline;->getPoint(I)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public getCircles()[Lcom/iap/ac/android/jb/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iap/ac/android/jb/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jb/e;

    return-object v0
.end method

.method public getCurrentLocationTrackingMode()Lnet/daum/mf/map/api/MapView$n0;
    .locals 2

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->getCurrentLocationTrackingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeading:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeading:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 5
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->getMarkerHeadingTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithMarkerHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0

    .line 8
    :cond_4
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    return-object v0
.end method

.method public getDaumMapApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;
    .locals 5

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->c()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapPointBounds()Lnet/daum/mf/map/api/MapPointBounds;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->a()Lnet/daum/mf/map/api/MapPointBounds;

    move-result-object v0

    return-object v0
.end method

.method public getMapRotationAngle()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->d()F

    move-result v0

    return v0
.end method

.method public getMapTileMode()Lnet/daum/mf/map/api/MapView$o0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lnet/daum/mf/map/api/MapView$o0;->HD2X:Lnet/daum/mf/map/api/MapView$o0;

    return-object v0

    :cond_0
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lnet/daum/mf/map/api/MapView$o0;->HD:Lnet/daum/mf/map/api/MapView$o0;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lnet/daum/mf/map/api/MapView$o0;->Standard:Lnet/daum/mf/map/api/MapView$o0;

    return-object v0
.end method

.method public getMapType()Lnet/daum/mf/map/api/MapView$p0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lnet/daum/mf/map/api/MapView$p0;->Satellite:Lnet/daum/mf/map/api/MapView$p0;

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lnet/daum/mf/map/api/MapView$p0;->Hybrid:Lnet/daum/mf/map/api/MapView$p0;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    return-object v0
.end method

.method public getPOIItems()[Lcom/iap/ac/android/jb/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/iap/ac/android/jb/h;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jb/h;

    return-object v0
.end method

.method public getPolylines()[Lnet/daum/mf/map/api/MapPolyline;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lnet/daum/mf/map/api/MapPolyline;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/map/api/MapPolyline;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->i()I

    move-result v0

    return v0
.end method

.method public getZoomLevelFloat()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->h()F

    move-result v0

    return v0
.end method

.method public isHDMapTileEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->j()Z

    move-result v0

    return v0
.end method

.method public isShowingCurrentLocationMarker()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->isShowingCurrentLocationMarker()Z

    move-result v0

    return v0
.end method

.method public moveCamera(Lcom/iap/ac/android/jb/b;)V
    .locals 10

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView$f0;->a:[I

    iget-object v1, p1, Lcom/iap/ac/android/jb/b;->a:Lcom/iap/ac/android/jb/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lnet/daum/mf/map/n/api/NativeMapCoord;

    .line 3
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 4
    new-instance v4, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v5, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v7, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v4, v5, v6, v7, v8}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v4, v0, v2

    .line 5
    iget-object v1, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    iget-object v1, v1, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 6
    new-instance v2, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v4, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v6, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v2, v4, v5, v6, v7}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v2, v0, v3

    .line 7
    iget v1, p1, Lcom/iap/ac/android/jb/b;->g:F

    .line 8
    iget v2, p1, Lcom/iap/ac/android/jb/b;->h:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v9, v2

    move v2, v1

    move v1, v9

    .line 9
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v3

    iget p1, p1, Lcom/iap/ac/android/jb/b;->f:I

    invoke-virtual {v3, v0, p1, v1, v2}, Lcom/iap/ac/android/pa/b;->a([Lnet/daum/mf/map/n/api/NativeMapCoord;IFF)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lnet/daum/mf/map/n/api/NativeMapCoord;

    .line 11
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 12
    new-instance v4, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v5, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v7, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v4, v5, v6, v7, v8}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v4, v0, v2

    .line 13
    iget-object v1, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    iget-object v1, v1, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 14
    new-instance v2, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v4, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v6, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v2, v4, v5, v6, v7}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v2, v0, v3

    .line 15
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v1

    iget p1, p1, Lcom/iap/ac/android/jb/b;->f:I

    invoke-virtual {v1, v0, p1}, Lcom/iap/ac/android/pa/b;->a([Lnet/daum/mf/map/n/api/NativeMapCoord;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    new-array v0, v1, [Lnet/daum/mf/map/n/api/NativeMapCoord;

    .line 17
    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    .line 18
    new-instance v4, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v5, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v7, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v4, v5, v6, v7, v8}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v4, v0, v2

    .line 19
    iget-object p1, p1, Lcom/iap/ac/android/jb/b;->e:Lnet/daum/mf/map/api/MapPointBounds;

    iget-object p1, p1, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object p1

    .line 20
    new-instance v1, Lnet/daum/mf/map/n/api/NativeMapCoord;

    iget-wide v4, p1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    iget-wide v6, p1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    invoke-direct {v1, v4, v5, v6, v7}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DD)V

    aput-object v1, v0, v3

    .line 21
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/pa/b;->b([Lnet/daum/mf/map/n/api/NativeMapCoord;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v1

    iget v2, p1, Lcom/iap/ac/android/jb/b;->d:F

    iget p1, p1, Lcom/iap/ac/android/jb/b;->f:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;FI)V

    goto :goto_0

    .line 24
    :pswitch_4
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    iget-object v1, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v1

    iget p1, p1, Lcom/iap/ac/android/jb/b;->d:F

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;F)V

    goto :goto_0

    .line 26
    :pswitch_5
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    .line 27
    iget v0, p1, Lcom/iap/ac/android/jb/b;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v1

    iget-object p1, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0, v3}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;FZ)V

    goto :goto_0

    .line 29
    :pswitch_6
    iget-object v0, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    iget-object p1, p1, Lcom/iap/ac/android/jb/b;->b:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAuthenticationErrorOccured()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lnet/daum/mf/map/api/MapView$v;

    invoke-direct {v1, p0}, Lnet/daum/mf/map/api/MapView$v;-><init>(Lnet/daum/mf/map/api/MapView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationResultReceived(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/daum/mf/map/api/MapView;->onOpenAPIKeyAuthenticationResult(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lnet/daum/mf/map/api/MapView;->updateTileVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCalloutBalloonOfPOIItemTouched(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/iap/ac/android/jb/h$c;->MainButton:Lcom/iap/ac/android/jb/h$c;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 4
    sget-object v1, Lcom/iap/ac/android/jb/h$c;->LeftSideButton:Lcom/iap/ac/android/jb/h$c;

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 5
    sget-object v1, Lcom/iap/ac/android/jb/h$c;->RightSideButton:Lcom/iap/ac/android/jb/h$c;

    .line 6
    :cond_4
    :goto_0
    new-instance p2, Lnet/daum/mf/map/api/MapView$d0;

    invoke-direct {p2, p0, p1, p0, v1}, Lnet/daum/mf/map/api/MapView$d0;-><init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h$c;)V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCurrentLocationDeviceHeadingUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$x;

    invoke-direct {v1, p0, p0, p1}, Lnet/daum/mf/map/api/MapView$x;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCurrentLocationUpdate(DDF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$w;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lnet/daum/mf/map/api/MapView$w;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DDF)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCurrentLocationUpdateCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$z;

    invoke-direct {v1, p0, p0}, Lnet/daum/mf/map/api/MapView$z;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCurrentLocationUpdateFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$y;

    invoke-direct {v1, p0, p0}, Lnet/daum/mf/map/api/MapView$y;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/opengl/alt/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->removeAllPOIItemMarkers()V

    .line 3
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativePolylineOverlayManager;->removeAllPolylines()V

    .line 4
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativeCircleOverlayManager;->removeAllCircles()V

    .line 5
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->i()V

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lnet/daum/mf/map/api/MapView;->MapEngineIsActive:Z

    .line 10
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onDraggablePOIItemMoved(IDD)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$e0;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-object v5, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v2 .. v9}, Lnet/daum/mf/map/api/MapView$e0;-><init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/pa/g;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    iget-boolean p1, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnet/daum/mf/map/api/MapView;->isFirstOnDrawFrame:Z

    .line 4
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lnet/daum/mf/map/api/MapView$n;

    invoke-direct {v0, p0, p0}, Lnet/daum/mf/map/api/MapView$n;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMapTileVersionCheckResultReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/daum/mf/map/api/MapView;->updateTileVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMapTileVersionCheckServiceErrorOccured()V
    .locals 0

    return-void
.end method

.method public onMapViewCenterPointMoved(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$o;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$o;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapViewDoubleTapped(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$r;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$r;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapViewDragEnded(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnet/daum/mf/map/api/MapView;->dragStarted:Z

    .line 4
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Lnet/daum/mf/map/api/MapView$t;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$t;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMapViewDragStarted(DD)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapView;->stopAnimation()V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object p1

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->dragStartedMapPoint:Lnet/daum/mf/map/api/MapPoint;

    return-void
.end method

.method public onMapViewLoaded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/daum/mf/map/api/MapView;->mapEngineLoadedForThisMapView:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lnet/daum/mf/map/api/MapView;->mapEngineLoadedForThisMapView:Z

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    nop

    :cond_1
    return-void
.end method

.method public onMapViewLongPressed(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$s;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$s;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapViewMoveFinished(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$u;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$u;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapViewSingleTapped(DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$q;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$q;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DD)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapViewZoomLevelChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$p;

    invoke-direct {v1, p0, p0, p1}, Lnet/daum/mf/map/api/MapView$p;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOpenAPIKeyAuthenticationResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthenticationResultListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$m;

    invoke-direct {v1, p0, p0, p1, p2}, Lnet/daum/mf/map/api/MapView$m;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPOIItemSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lnet/daum/mf/map/api/MapView$a0;

    invoke-direct {v1, p0, p1, p0}, Lnet/daum/mf/map/api/MapView$a0;-><init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->e()V

    .line 2
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/android/map/location/MapViewLocationManager;->onPauseMapActivity()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lnet/daum/mf/map/api/MapView;->MapEngineIsActive:Z

    return-void
.end method

.method public prepareCalloutBalloonImageAndCallback(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    if-eqz v0, :cond_a

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jb/h;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v2, p0, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    invoke-interface {v2, v1}, Lcom/iap/ac/android/jb/a;->b(Lcom/iap/ac/android/jb/h;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Lnet/daum/mf/map/api/MapView;->wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v4}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 10
    :goto_1
    iget-object v4, p0, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    invoke-interface {v4, v1}, Lcom/iap/ac/android/jb/a;->a(Lcom/iap/ac/android/jb/h;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, v4}, Lnet/daum/mf/map/api/MapView;->wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v6}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-eqz v5, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/custom_info_window"

    invoke-static {v6, v5, v8, v7}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v3

    :goto_3
    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x33333333

    .line 20
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-static {v2}, Lcom/iap/ac/android/sa/a;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v4, v5

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->n()Ljava/lang/String;

    move-result-object v1

    const-string v5, "image/custom_pressed_info_window"

    invoke-static {v2, v4, v5, v1}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/kb/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v10, v3

    if-eqz v8, :cond_1

    .line 26
    new-instance v1, Lnet/daum/mf/map/api/MapView$b0;

    move-object v6, v1

    move-object v7, p0

    move v9, p1

    move v11, p2

    invoke-direct/range {v6 .. v11}, Lnet/daum/mf/map/api/MapView$b0;-><init>(Lnet/daum/mf/map/api/MapView;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 27
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v2

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    .line 28
    :cond_9
    new-instance v1, Lnet/daum/mf/map/api/MapView$c0;

    invoke-direct {v1, p0, p1, p2}, Lnet/daum/mf/map/api/MapView$c0;-><init>(Lnet/daum/mf/map/api/MapView;IZ)V

    .line 29
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v2

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method public refreshMapTiles()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->n()V

    return-void
.end method

.method public releaseUnusedMapTileImageResources()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->k()V

    return-void
.end method

.method public removeAllCircles()V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$f;

    invoke-direct {v0, p0}, Lnet/daum/mf/map/api/MapView$f;-><init>(Lnet/daum/mf/map/api/MapView;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeAllPOIItems()V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$c;

    invoke-direct {v0, p0}, Lnet/daum/mf/map/api/MapView$c;-><init>(Lnet/daum/mf/map/api/MapView;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "image/custom_info_window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "image/custom_pressed_info_window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public removeAllPolylines()V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$i;

    invoke-direct {v0, p0}, Lnet/daum/mf/map/api/MapView$i;-><init>(Lnet/daum/mf/map/api/MapView;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeCircle(Lcom/iap/ac/android/jb/e;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$e;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$e;-><init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/e;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->circles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePOIItem(Lcom/iap/ac/android/jb/h;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$b;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$b;-><init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/custom_info_window"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/custom_pressed_info_window"

    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/sa/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItems:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePOIItems([Lcom/iap/ac/android/jb/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    .line 3
    invoke-virtual {p0, v1}, Lnet/daum/mf/map/api/MapView;->removePOIItem(Lcom/iap/ac/android/jb/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePolyline(Lnet/daum/mf/map/api/MapPolyline;)V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$h;

    invoke-direct {v0, p0, p1}, Lnet/daum/mf/map/api/MapView$h;-><init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPolyline;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->polylines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectPOIItem(Lcom/iap/ac/android/jb/h;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$l0;

    invoke-direct {v0, p0, p1, p2}, Lnet/daum/mf/map/api/MapView$l0;-><init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Z)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setCalloutBalloonAdapter(Lcom/iap/ac/android/jb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->calloutBalloonAdapter:Lcom/iap/ac/android/jb/a;

    return-void
.end method

.method public setCurrentLocationEventListener(Lnet/daum/mf/map/api/MapView$m0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->currentLocationEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCurrentLocationMarker(Lcom/iap/ac/android/jb/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/jb/f;->a()I

    const/4 p1, 0x0

    throw p1
.end method

.method public setCurrentLocationRadius(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setCurrentLocationRadius(I)V

    return-void
.end method

.method public setCurrentLocationRadiusFillColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setCurrentLocationRadiusFillColor(I)V

    return-void
.end method

.method public setCurrentLocationRadiusStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setCurrentLocationRadiusStrokeColor(I)V

    return-void
.end method

.method public setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeading:Lnet/daum/mf/map/api/MapView$n0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeading:Lnet/daum/mf/map/api/MapView$n0;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    if-ne p1, v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithMarkerHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    if-ne p1, v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->init()V

    .line 7
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lnet/daum/android/map/location/MapViewLocationManager;->setUsingMapMove(Z)V

    .line 8
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnet/daum/android/map/location/MapViewLocationManager;->setMarkerHeadingTracking(Z)V

    .line 9
    invoke-static {v1}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setCurrentLocationTrackingMode(I)V

    return-void
.end method

.method public setCustomCurrentLocationMarkerDirectionImage(ILcom/iap/ac/android/jb/h$d;)V
    .locals 9

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget v1, p2, Lcom/iap/ac/android/jb/h$d;->a:I

    .line 2
    iget p2, p2, Lcom/iap/ac/android/jb/h$d;->b:I

    move v8, p2

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    move v6, p2

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 6
    :goto_1
    new-instance p2, Lnet/daum/mf/map/api/MapView$i0;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$i0;-><init>(Lnet/daum/mf/map/api/MapView;IIIII)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setCustomCurrentLocationMarkerImage(ILcom/iap/ac/android/jb/h$d;)V
    .locals 9

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget v1, p2, Lcom/iap/ac/android/jb/h$d;->a:I

    .line 2
    iget p2, p2, Lcom/iap/ac/android/jb/h$d;->b:I

    move v8, p2

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    move v6, p2

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 6
    :goto_1
    new-instance p2, Lnet/daum/mf/map/api/MapView$g0;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$g0;-><init>(Lnet/daum/mf/map/api/MapView;IIIII)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setCustomCurrentLocationMarkerTrackingImage(ILcom/iap/ac/android/jb/h$d;)V
    .locals 9

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget v1, p2, Lcom/iap/ac/android/jb/h$d;->a:I

    .line 2
    iget p2, p2, Lcom/iap/ac/android/jb/h$d;->b:I

    move v8, p2

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    move v6, p2

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 6
    :goto_1
    new-instance p2, Lnet/daum/mf/map/api/MapView$h0;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Lnet/daum/mf/map/api/MapView$h0;-><init>(Lnet/daum/mf/map/api/MapView;IIIII)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setDaumMapApiKey(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setDefaultCurrentLocationMarker()V
    .locals 3

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapView$j0;

    invoke-direct {v0, p0}, Lnet/daum/mf/map/api/MapView$j0;-><init>(Lnet/daum/mf/map/api/MapView;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/mb/c;->a()Lcom/iap/ac/android/mb/c;

    move-result-object v1

    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/mb/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public setHDMapTileEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/pa/b;->a(ZZ)V

    return-void
.end method

.method public setMapCenterPoint(Lnet/daum/mf/map/api/MapPoint;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;Z)V

    return-void
.end method

.method public setMapCenterPointAndZoomLevel(Lnet/daum/mf/map/api/MapPoint;IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;FZ)V

    return-void
.end method

.method public setMapRotationAngle(FZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/pa/b;->c(FZ)V

    return-void
.end method

.method public setMapTileMode(Lnet/daum/mf/map/api/MapView$o0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/daum/mf/map/api/MapView$o0;->HD2X:Lnet/daum/mf/map/api/MapView$o0;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc8

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/pa/b;->a(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lnet/daum/mf/map/api/MapView$o0;->HD:Lnet/daum/mf/map/api/MapView$o0;

    if-ne p1, v1, :cond_1

    const/16 p1, 0x64

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/iap/ac/android/pa/b;->a(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v2}, Lcom/iap/ac/android/pa/b;->a(IZ)V

    :goto_0
    return-void
.end method

.method public setMapType(Lnet/daum/mf/map/api/MapView$p0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    .line 2
    sget-object v1, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pa/b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lnet/daum/mf/map/api/MapView$p0;->Satellite:Lnet/daum/mf/map/api/MapView$p0;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pa/b;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lnet/daum/mf/map/api/MapView$p0;->Hybrid:Lnet/daum/mf/map/api/MapView$p0;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pa/b;->a(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/pa/b;->n()V

    return-void
.end method

.method public setMapViewEventListener(Lnet/daum/mf/map/api/MapView$q0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->mapViewEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOpenAPIKeyAuthenticationResultListener(Lnet/daum/mf/map/api/MapView$r0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthenticationResultListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPOIItemEventListener(Lnet/daum/mf/map/api/MapView$s0;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->poiItemEventListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setShowCurrentLocationMarker(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setShowCurrentLocationMarker(Z)V

    return-void
.end method

.method public setZoomLevel(IZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/pa/b;->d(FZ)V

    return-void
.end method

.method public setZoomLevelFloat(FZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/pa/b;->d(FZ)V

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnet/daum/mf/map/api/MapView;->cameraAnimationTimer:Ljava/util/Timer;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lnet/daum/mf/map/api/MapView$l;

    invoke-direct {v1, p0}, Lnet/daum/mf/map/api/MapView$l;-><init>(Lnet/daum/mf/map/api/MapView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/alt/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/alt/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pa/c;->g()V

    .line 3
    invoke-static {}, Lnet/daum/android/map/location/MapViewLocationManager;->getInstance()Lnet/daum/android/map/location/MapViewLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lnet/daum/android/map/location/MapViewLocationManager;->onResumeMapActivity()V

    .line 4
    invoke-static {}, Lnet/daum/mf/map/n/api/internal/NativeMapBuildSettings;->isOpenAPIMapLibraryBuild()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapView;->getDaumMapApiKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v4, v0

    .line 11
    new-instance p1, Lcom/iap/ac/android/ra/a;

    iget-object v0, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    move-object v0, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/ra/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/ra/a$b;)V

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->openAPIKeyAuthService:Lcom/iap/ac/android/ra/a;

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/android/ra/a;->a()V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Lcom/iap/ac/android/pa/f;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/pa/f;-><init>(Lcom/iap/ac/android/pa/f$b;)V

    iput-object p1, p0, Lnet/daum/mf/map/api/MapView;->mapTileVersionCheckWebService:Lcom/iap/ac/android/pa/f;

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/pa/f;->a()V

    :goto_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/daum/mf/map/api/MapView;->onSurfaceDestroyed()V

    .line 2
    invoke-super {p0, p1}, Landroid/opengl/alt/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public wrapViewWithLinearLayout(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView;->dmapActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public zoomIn(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pa/b;->b(Z)V

    return-void
.end method

.method public zoomOut(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pa/b;->c(Z)V

    return-void
.end method
