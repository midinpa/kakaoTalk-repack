.class public Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
.super Ljava/lang/Object;
.source "MapPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/daum/mf/map/api/MapPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoCoordinate"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    .line 3
    iput-wide p3, p0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    return-void
.end method
