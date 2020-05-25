.class public Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;
.super Ljava/lang/Object;
.source "NativeConvertibleMapCoord.java"


# instance fields
.field public type:I

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>(DDDI)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 19
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 20
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    .line 22
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 23
    iput-wide p3, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 24
    iput-wide p5, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    .line 25
    iput p7, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/qa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 3
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 4
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->a()I

    move-result p1

    iput p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/qa/c;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 11
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 12
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/c;->c()I

    move-result p1

    iput p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    return-void
.end method

.method public static newNativeConvertibleMapCoord(DDDI)Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;
    .locals 9

    .line 1
    new-instance v8, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;-><init>(DDDI)V

    return-object v8
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    return-wide v0
.end method

.method public getZ()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    return-wide v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    return-void
.end method

.method public setZ(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->z:D

    return-void
.end method

.method public toMapCoord()Lcom/iap/ac/android/qa/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/a;

    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    double-to-float v0, v0

    float-to-double v1, v0

    iget-wide v3, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    double-to-float v0, v3

    float-to-double v3, v0

    iget v5, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    return-object v6
.end method

.method public toMapCoordLatLng()Lcom/iap/ac/android/qa/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/c;

    iget-wide v1, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->x:D

    iget-wide v3, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->y:D

    iget v5, p0, Lnet/daum/mf/map/n/api/NativeConvertibleMapCoord;->type:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/c;-><init>(DDI)V

    return-object v6
.end method
