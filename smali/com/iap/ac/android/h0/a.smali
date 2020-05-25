.class public Lcom/iap/ac/android/h0/a;
.super Ljava/lang/Object;
.source "BoundingBox.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x6328d263af705254L


# instance fields
.field public maxLat:D

.field public maxLon:D

.field public minLat:D

.field public minLon:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    .line 4
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p5

    iput-wide p5, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    iput-wide p5, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    .line 6
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/h0/a;)V
    .locals 9

    .line 7
    iget-wide v1, p1, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v3, p1, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v5, p1, Lcom/iap/ac/android/h0/a;->minLon:D

    iget-wide v7, p1, Lcom/iap/ac/android/h0/a;->maxLon:D

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/h0/a;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/h0/c;Lcom/iap/ac/android/h0/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/iap/ac/android/h0/c;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/iap/ac/android/h0/c;->getLongitude()D

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/iap/ac/android/h0/a;-><init>(DDDD)V

    return-void
.end method

.method public static hashCode(D)I
    .locals 2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public contains(Lcom/iap/ac/android/h0/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLatitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/h0/c;->getLongitude()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/h0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/h0/a;

    .line 3
    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v5, p1, Lcom/iap/ac/android/h0/a;->minLat:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    iget-wide v5, p1, Lcom/iap/ac/android/h0/a;->minLon:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v5, p1, Lcom/iap/ac/android/h0/a;->maxLat:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    iget-wide v5, p1, Lcom/iap/ac/android/h0/a;->maxLon:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public expandToInclude(Lcom/iap/ac/android/h0/a;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->minLon:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->maxLon:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iput-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    .line 5
    :cond_1
    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 6
    iput-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    .line 7
    :cond_2
    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_3

    .line 8
    iput-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    :cond_3
    return-void
.end method

.method public getCenterPoint()Lcom/iap/ac/android/h0/c;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 2
    iget-wide v4, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    iget-wide v6, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 3
    new-instance v2, Lcom/iap/ac/android/h0/c;

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    return-object v2
.end method

.method public getLatitudeSize()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLongitudeSize()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getLowerRight()Lcom/iap/ac/android/h0/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/h0/c;

    iget-wide v1, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    return-object v0
.end method

.method public getMaxLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    return-wide v0
.end method

.method public getMaxLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    return-wide v0
.end method

.method public getMinLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    return-wide v0
.end method

.method public getMinLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    return-wide v0
.end method

.method public getUpperLeft()Lcom/iap/ac/android/h0/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/h0/c;

    iget-wide v1, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v3, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/h0/c;-><init>(DD)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    invoke-static {v0, v1}, Lcom/iap/ac/android/h0/a;->hashCode(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    invoke-static {v2, v3}, Lcom/iap/ac/android/h0/a;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    invoke-static {v2, v3}, Lcom/iap/ac/android/h0/a;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    invoke-static {v2, v3}, Lcom/iap/ac/android/h0/a;->hashCode(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public intersects(Lcom/iap/ac/android/h0/a;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->minLon:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLon:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->maxLon:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLon:D

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->minLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->maxLat:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p1, Lcom/iap/ac/android/h0/a;->maxLat:D

    iget-wide v2, p0, Lcom/iap/ac/android/h0/a;->minLat:D

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iap/ac/android/h0/a;->getUpperLeft()Lcom/iap/ac/android/h0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/h0/a;->getLowerRight()Lcom/iap/ac/android/h0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
