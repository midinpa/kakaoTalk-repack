.class public Lnet/daum/mf/map/api/MapPolyline;
.super Ljava/lang/Object;
.source "MapPolyline.java"


# instance fields
.field public id:I

.field public lineColor:I

.field public mapPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/daum/mf/map/api/MapPoint;",
            ">;"
        }
    .end annotation
.end field

.field public tag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    const/high16 v0, -0x10000

    .line 3
    iput v0, p0, Lnet/daum/mf/map/api/MapPolyline;->lineColor:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnet/daum/mf/map/api/MapPolyline;->tag:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/daum/mf/map/api/MapPolyline;->id:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    const/high16 p1, -0x10000

    .line 8
    iput p1, p0, Lnet/daum/mf/map/api/MapPolyline;->lineColor:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnet/daum/mf/map/api/MapPolyline;->tag:I

    return-void
.end method


# virtual methods
.method public addPoint(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPoints([Lnet/daum/mf/map/api/MapPoint;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/api/MapPolyline;->id:I

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/api/MapPolyline;->lineColor:I

    return v0
.end method

.method public getMapPoints()[Lnet/daum/mf/map/api/MapPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lnet/daum/mf/map/api/MapPoint;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/map/api/MapPoint;

    return-object v0
.end method

.method public getObjects()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPoint(I)Lnet/daum/mf/map/api/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/daum/mf/map/api/MapPoint;

    return-object p1
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapPolyline;->mapPointList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/api/MapPolyline;->tag:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/api/MapPolyline;->id:I

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/api/MapPolyline;->lineColor:I

    return-void
.end method

.method public setTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/api/MapPolyline;->tag:I

    return-void
.end method
