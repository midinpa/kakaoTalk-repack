.class public Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "DaumMapActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/location/LocationMapDelegate;
.implements Lnet/daum/mf/map/api/MapView$q0;
.implements Lnet/daum/mf/map/api/MapView$m0;
.implements Lnet/daum/mf/map/api/MapView$s0;
.implements Lcom/iap/ac/android/jb/a;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# static fields
.field public static A:I = 0x2

.field public static final B:Ljava/lang/Object;

.field public static C:Z = true


# instance fields
.field public i:Lcom/kakao/talk/activity/media/location/LocationActivity;

.field public j:Lnet/daum/mf/map/api/MapView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public q:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public r:Lnet/daum/mf/map/api/MapPoint;

.field public s:[Lcom/iap/ac/android/jb/h;

.field public t:Ljava/lang/Runnable;

.field public u:Landroid/app/Dialog;

.field public v:Z

.field public w:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

.field public y:Z

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->H(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->l:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)[Lcom/iap/ac/android/jb/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    return-object p0
.end method

.method public static synthetic y3()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->B:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lnet/daum/mf/map/api/MapView;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->y:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/jb/h;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 62
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 63
    new-instance p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    invoke-direct {p1, v0, v1, v2, v3}, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;-><init>(DD)V

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7f090db1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Lnet/daum/mf/map/api/MapView;->setMapTilePersistentCacheEnabled(Z)V

    .line 16
    new-instance v2, Lcom/iap/ac/android/jb/g;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/jb/g;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {v2}, Lcom/iap/ac/android/jb/g;->getMapView()Lnet/daum/mf/map/api/MapView;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    .line 18
    invoke-virtual {v3, p0}, Lnet/daum/mf/map/api/MapView;->setMapViewEventListener(Lnet/daum/mf/map/api/MapView$q0;)V

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v3, p0}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationEventListener(Lnet/daum/mf/map/api/MapView$m0;)V

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v3, p0}, Lnet/daum/mf/map/api/MapView;->setPOIItemEventListener(Lnet/daum/mf/map/api/MapView$s0;)V

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v3, p0}, Lnet/daum/mf/map/api/MapView;->setCalloutBalloonAdapter(Lcom/iap/ac/android/jb/a;)V

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    sget-object v4, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    invoke-virtual {v3, v4}, Lnet/daum/mf/map/api/MapView;->setMapType(Lnet/daum/mf/map/api/MapView$p0;)V

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090d70

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f090d76

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080937

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const v0, 0x7f090d6e

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->l:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    .line 28
    new-instance v1, Lcom/iap/ac/android/n2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n2/b;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "layout_inflater"

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c0520

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "readonly"

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    const-string v3, "search_results"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "map"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    .line 36
    :cond_1
    new-instance p1, Lcom/iap/ac/android/n2/e;

    invoke-direct {p1, p0, v1}, Lcom/iap/ac/android/n2/e;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->t:Ljava/lang/Runnable;

    .line 37
    sput-boolean v2, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->C:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lcom/kakao/talk/activity/media/location/LocationItem;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u3()V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-wide v2, p1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->b:D

    iget-wide v4, p1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->c:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v2

    iget v3, p1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lnet/daum/mf/map/api/MapView;->setMapCenterPointAndZoomLevel(Lnet/daum/mf/map/api/MapPoint;IZ)V

    .line 42
    iget-object v1, p1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-eqz v1, :cond_2

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 44
    iget-object v2, p1, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;->d:Lcom/kakao/talk/activity/media/location/LocationItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/media/location/LocationItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->w3()V

    goto :goto_2

    .line 48
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    sget v1, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->A:I

    invoke-virtual {p1, v1, v0}, Lnet/daum/mf/map/api/MapView;->setZoomLevel(IZ)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    array-length v1, p1

    if-lez v1, :cond_7

    .line 51
    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_5
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    .line 54
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-wide v2, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v4, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v2

    sget v3, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->A:I

    invoke-virtual {v1, v2, v3, v0}, Lnet/daum/mf/map/api/MapView;->setMapCenterPointAndZoomLevel(Lnet/daum/mf/map/api/MapPoint;IZ)V

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    new-instance v1, Lcom/iap/ac/android/n2/d;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/n2/d;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lnet/daum/mf/map/api/MapPoint;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v6, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;

    invoke-direct {v6, p0, p1, v0, p2}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$2;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;)V

    .line 67
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2, v0}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySearchCompleteListener;->h(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v:Z

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    invoke-static {p1, v6}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p2

    iget-wide v2, p2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {p2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p2

    iget-wide v4, p2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(Ljava/lang/String;DDLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1, v6}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v1, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;

    invoke-direct {v1, p0, v0, p2}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$3;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Ljava/util/List;Lcom/kakao/talk/activity/media/location/LocationMapDelegate$OnQuerySuggestCompleteListener;)V

    .line 78
    invoke-static {p1, v1}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V
    .locals 4

    .line 57
    iget-wide v0, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v2, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public final a(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x3()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lnet/daum/mf/map/api/MapPoint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;F)V
    .locals 0

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;I)V
    .locals 0

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V
    .locals 0

    .line 83
    invoke-virtual {p2}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 84
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationActivity;->v3()V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    iget-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Lcom/iap/ac/android/jb/h$c;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    invoke-virtual {p2}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/media/location/LocationItem;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;F)V
    .locals 0

    .line 87
    iput-object p2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    .line 88
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->y:Z

    .line 90
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s0()V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/os/Message;)Z
    .locals 3

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->C:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/iap/ac/android/jb/h;)Landroid/view/View;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/iap/ac/android/jb/h;
    .locals 5

    .line 9
    new-instance v0, Lcom/iap/ac/android/jb/h;

    invoke-direct {v0}, Lcom/iap/ac/android/jb/h;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->a(Lnet/daum/mf/map/api/MapPoint;)V

    .line 12
    sget-object v1, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->a(Lcom/iap/ac/android/jb/h$e;)V

    .line 13
    sget-object v1, Lcom/iap/ac/android/jb/h$e;->CustomImage:Lcom/iap/ac/android/jb/h$e;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->b(Lcom/iap/ac/android/jb/h$e;)V

    const v1, 0x7f080937

    .line 14
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->b(I)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/jb/h;->a(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/iap/ac/android/jb/h;->a(FF)V

    .line 17
    sget-object v3, Lcom/iap/ac/android/jb/h$f;->NoAnimation:Lcom/iap/ac/android/jb/h$f;

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/jb/h;->a(Lcom/iap/ac/android/jb/h$f;)V

    .line 18
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/jb/h;->a(Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/jb/h;->a(I)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/jb/h;->b(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080938

    .line 22
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/jb/h;->a(I)V

    :goto_0
    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 12

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array p1, v1, [F

    .line 5
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {v5}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v5

    iget-wide v7, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v9, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    move-object v11, p1

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    aget p1, p1, v2

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Lcom/kakao/talk/activity/media/location/LocationItem;ZZ)V

    :goto_1
    return-void
.end method

.method public final b(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->w:Ljava/util/concurrent/Future;

    .line 26
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity$1;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;Lnet/daum/mf/map/api/MapPoint;)V

    .line 27
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v1

    iget-wide v1, v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    iget-wide v3, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(DDLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->w:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lnet/daum/mf/map/api/MapView;)V
    .locals 0

    return-void
.end method

.method public b(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V
    .locals 0

    return-void
.end method

.method public b(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x3()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/activity/media/location/LocationItem;)I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public c(Lnet/daum/mf/map/api/MapView;)V
    .locals 4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->o:Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v3()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080936

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 10
    new-instance v3, Lcom/iap/ac/android/jb/h$d;

    invoke-direct {v3, v2, v0}, Lcom/iap/ac/android/jb/h$d;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Lnet/daum/mf/map/api/MapView;->setCustomCurrentLocationMarkerTrackingImage(ILcom/iap/ac/android/jb/h$d;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public c(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lcom/kakao/talk/activity/media/location/LocationItem;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/map/api/MapView;->deselectPOIItem(Lcom/iap/ac/android/jb/h;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->c(Lcom/kakao/talk/activity/media/location/LocationItem;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnet/daum/mf/map/api/MapView;->selectPOIItem(Lcom/iap/ac/android/jb/h;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnet/daum/mf/map/api/MapView;->setMapCenterPoint(Lnet/daum/mf/map/api/MapPoint;Z)V

    .line 8
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/media/location/LocationActivity;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationActivity;->v3()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    return-void
.end method

.method public e(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->w3()V

    return-void
.end method

.method public f(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    return-void
.end method

.method public g(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x3()V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/media/location/LocationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->removeAllPOIItems()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/iap/ac/android/jb/h;

    iput-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/activity/media/location/LocationItem;

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->b(Lcom/kakao/talk/activity/media/location/LocationItem;)Lcom/iap/ac/android/jb/h;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-object v3, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    invoke-virtual {v2, v3}, Lnet/daum/mf/map/api/MapView;->addPOIItems([Lcom/iap/ac/android/jb/h;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    array-length v2, v2

    if-le v2, v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowAllPOIItems()V

    .line 10
    :cond_1
    sget-object v2, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->B:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n:Z

    .line 12
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const v1, 0x7f0c0521

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f120466

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    new-instance v1, Lcom/iap/ac/android/n2/c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n2/c;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationActivity;

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->i:Lcom/kakao/talk/activity/media/location/LocationActivity;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    .line 12
    :cond_1
    sget-boolean v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->C:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lcom/iap/ac/android/n2/a;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/n2/a;-><init>(Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;)V

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->z:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v:Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->v3()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->onSurfaceDestroyed()V

    .line 10
    :cond_2
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->C:Z

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v0

    .line 4
    new-instance v8, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;

    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v1}, Lnet/daum/mf/map/api/MapView;->getZoomLevel()I

    move-result v2

    iget-wide v3, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v5, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    iget-object v7, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->p:Lcom/kakao/talk/activity/media/location/LocationItem;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/activity/media/location/LocationMapDelegate$MapState;-><init>(IDDLcom/kakao/talk/activity/media/location/LocationItem;)V

    const-string v0, "map"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public q1()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    if-nez v0, :cond_0

    const v0, 0x7f110e88

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->s:[Lcom/iap/ac/android/jb/h;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lnet/daum/mf/map/api/MapPoint;

    const/4 v3, 0x0

    .line 5
    aget-object v0, v0, v3

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/jb/h;->v()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    aput-object v0, v2, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0, v2}, Lnet/daum/mf/map/api/MapView;->fitMapViewAreaToShowMapPoints([Lnet/daum/mf/map/api/MapPoint;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->zoomOut(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->x3()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->d(Lcom/kakao/talk/activity/media/location/LocationItem;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->r:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v0, v2, v1}, Lnet/daum/mf/map/api/MapView;->setMapCenterPoint(Lnet/daum/mf/map/api/MapPoint;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapView;->isHDMapTileEnabled()Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-double v10, v5, v7

    if-ltz v10, :cond_0

    cmpg-float v2, v2, v9

    if-gez v2, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/pa/b;->a(FZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {v1, v9, v4}, Lcom/iap/ac/android/pa/b;->a(FZ)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v0, v4}, Lcom/iap/ac/android/pa/b;->a(FZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/pa/b;->a(FZ)V

    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->u:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->j:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->a(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/daum/DaumMapActivity;->l:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a()V

    :cond_0
    return-void
.end method
