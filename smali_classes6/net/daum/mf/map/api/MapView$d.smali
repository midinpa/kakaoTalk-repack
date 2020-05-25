.class public Lnet/daum/mf/map/api/MapView$d;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->addCircle(Lcom/iap/ac/android/jb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/jb/e;

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$d;->b:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/jb/e;->a()Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    .line 2
    new-instance v7, Lnet/daum/mf/map/n/api/NativeMapCoord;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v1

    iget-wide v2, v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->x:D

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    move-result-object v0

    iget-wide v4, v0, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;->y:D

    const/4 v6, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lnet/daum/mf/map/n/api/NativeMapCoord;-><init>(DDI)V

    .line 3
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-virtual {v0}, Lcom/iap/ac/android/jb/e;->d()I

    move-result v0

    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/jb/e;->e()I

    move-result v1

    iget-object v2, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-virtual {v2}, Lcom/iap/ac/android/jb/e;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v7, v0, v1, v3, v2}, Lnet/daum/mf/map/n/api/internal/NativeCircleOverlayManager;->addCircleToMap(Lnet/daum/mf/map/n/api/NativeMapCoord;IIII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$d;->a:Lcom/iap/ac/android/jb/e;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/jb/e;->a(I)V

    return-void
.end method
