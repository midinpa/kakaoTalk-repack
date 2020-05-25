.class public final Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "BizLocationViewItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->run()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$1$1$1",
        "com/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;

.field public final synthetic b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;

    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;->b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;

    iget-object v0, v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;->a:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;

    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2$$special$$inlined$run$lambda$2;->b:Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    iget-wide v2, v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-wide v4, v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v1

    const-string v2, "MapPoint.mapPointWithGeo\u2026tude, geoCoord.longitude)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method
