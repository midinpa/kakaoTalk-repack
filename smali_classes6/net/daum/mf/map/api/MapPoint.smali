.class public Lnet/daum/mf/map/api/MapPoint;
.super Ljava/lang/Object;
.source "MapPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;,
        Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
    }
.end annotation


# instance fields
.field public _internalCoord:Lcom/iap/ac/android/qa/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    return-void
.end method

.method public static mapPointWithCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/a;

    const/4 v5, 0x1

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    .line 2
    invoke-virtual {v6}, Lcom/iap/ac/android/qa/a;->f()Lcom/iap/ac/android/qa/a;

    move-result-object p0

    .line 3
    new-instance p1, Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p1, p0}, Lnet/daum/mf/map/api/MapPoint;-><init>(Lcom/iap/ac/android/qa/a;)V

    return-object p1
.end method

.method public static mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/qa/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/iap/ac/android/qa/c;-><init>(DD)V

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/qa/c;->e()Lcom/iap/ac/android/qa/a;

    move-result-object p0

    .line 3
    new-instance p1, Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p1, p0}, Lnet/daum/mf/map/api/MapPoint;-><init>(Lcom/iap/ac/android/qa/a;)V

    return-object p1
.end method

.method public static mapPointWithScreenLocation(DD)Lnet/daum/mf/map/api/MapPoint;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/qa/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iap/ac/android/qa/a;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/b;->a(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/a;

    move-result-object p0

    .line 2
    new-instance p1, Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p1, p0}, Lnet/daum/mf/map/api/MapPoint;-><init>(Lcom/iap/ac/android/qa/a;)V

    return-object p1
.end method

.method public static mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/a;

    const/4 v5, 0x2

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    .line 2
    new-instance p0, Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p0, v6}, Lnet/daum/mf/map/api/MapPoint;-><init>(Lcom/iap/ac/android/qa/a;)V

    return-object p0
.end method


# virtual methods
.method public getInternalCoordObject()Lcom/iap/ac/android/qa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    return-object v0
.end method

.method public getMapPointCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->e()Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;-><init>(DD)V

    return-object v1
.end method

.method public getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->g()Lcom/iap/ac/android/qa/c;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/c;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/c;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;-><init>(DD)V

    return-object v1
.end method

.method public getMapPointScreenLocation()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;
    .locals 6

    .line 1
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/pa/b;->b(Lcom/iap/ac/android/qa/a;)Lcom/iap/ac/android/qa/a;

    move-result-object v0

    .line 2
    new-instance v1, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;-><init>(DD)V

    return-object v1
.end method

.method public getMapPointWCONGCoord()Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;
    .locals 5

    .line 1
    new-instance v0, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;

    iget-object v1, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v1}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v1

    iget-object v3, p0, Lnet/daum/mf/map/api/MapPoint;->_internalCoord:Lcom/iap/ac/android/qa/a;

    invoke-virtual {v3}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapPoint$PlainCoordinate;-><init>(DD)V

    return-object v0
.end method
