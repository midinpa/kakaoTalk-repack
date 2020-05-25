.class public final Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;
.super Ljava/lang/Object;
.source "BizLocationViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOnWithoutHeadingWithoutMapMoving:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->e(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/content/Context;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-wide v2, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v4, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v3}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->c(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapView;->setMapCenterPointAndZoomLevel(Lnet/daum/mf/map/api/MapPoint;IZ)V

    .line 8
    new-instance v2, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/SurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-static {v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->d(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    const-string v2, "mapCenterPoint"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lnet/daum/mf/map/api/MapPoint;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_4
    :goto_2
    return-void
.end method
