.class public Lnet/daum/mf/map/api/MapPointBounds;
.super Ljava/lang/Object;
.source "MapPointBounds.java"


# instance fields
.field public bottomLeft:Lnet/daum/mf/map/api/MapPoint;

.field public topRight:Lnet/daum/mf/map/api/MapPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/daum/mf/map/api/MapPoint;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    .line 4
    iput-object p2, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    return-void
.end method

.method public constructor <init>([Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapPointBounds;->calcBounds([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public constructor <init>([Lnet/daum/mf/map/api/MapPointBounds;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 10
    iget-object v5, v4, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v4, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lnet/daum/mf/map/api/MapPoint;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/daum/mf/map/api/MapPoint;

    invoke-direct {p0, p1}, Lnet/daum/mf/map/api/MapPointBounds;->calcBounds([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method private calcBounds([Lnet/daum/mf/map/api/MapPoint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0x54b249ad2594c37dL    # 1.0E100

    const-wide v4, -0x2b4db652da6b3c83L    # -1.0E100

    if-eqz v1, :cond_2

    .line 1
    array-length v6, v1

    if-nez v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v6, v1

    const/4 v7, 0x0

    move-wide v7, v4

    move-wide v9, v7

    const/4 v11, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v11, v6, :cond_1

    aget-object v12, v1, v11

    .line 3
    invoke-virtual {v12}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v13

    .line 4
    invoke-virtual {v12}, Lnet/daum/mf/map/api/MapPoint;->getInternalCoordObject()Lcom/iap/ac/android/qa/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v0

    .line 5
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 6
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 8
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-int/lit8 v11, v11, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    .line 10
    invoke-static {v7, v8, v9, v10}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    iput-object v0, v1, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    return-void

    :cond_2
    :goto_1
    move-object v1, v0

    .line 11
    invoke-static {v4, v5, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    iput-object v0, v1, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    .line 12
    invoke-static {v2, v3, v2, v3}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    iput-object v0, v1, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    return-void
.end method


# virtual methods
.method public add(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/daum/mf/map/api/MapPoint;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lnet/daum/mf/map/api/MapPointBounds;->calcBounds([Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public contains(Lnet/daum/mf/map/api/MapPoint;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [D

    new-array v0, v0, [D

    .line 1
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    .line 2
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->sort([D)V

    .line 4
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    aput-wide v2, v0, v4

    .line 5
    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    aput-wide v2, v0, v5

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    .line 7
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    .line 8
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    iget-wide v6, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    .line 9
    aget-wide v8, v1, v4

    cmpg-double p1, v8, v2

    if-gtz p1, :cond_0

    aget-wide v8, v1, v5

    cmpg-double p1, v2, v8

    if-gtz p1, :cond_0

    aget-wide v1, v0, v4

    cmpg-double p1, v1, v6

    if-gtz p1, :cond_0

    aget-wide v1, v0, v5

    cmpg-double p1, v6, v1

    if-gtz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public getCenter()Lnet/daum/mf/map/api/MapPoint;
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v0

    iget-wide v0, v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    iget-object v2, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v2}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v2

    iget-wide v2, v2, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    iget-object v4, p0, Lnet/daum/mf/map/api/MapPointBounds;->bottomLeft:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v4}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v4

    iget-wide v4, v4, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    iget-object v6, p0, Lnet/daum/mf/map/api/MapPointBounds;->topRight:Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v6}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v6

    iget-wide v6, v6, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 3
    invoke-static {v0, v1, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v0

    return-object v0
.end method
