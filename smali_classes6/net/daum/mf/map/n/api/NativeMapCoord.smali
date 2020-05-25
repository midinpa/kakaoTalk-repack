.class public Lnet/daum/mf/map/n/api/NativeMapCoord;
.super Ljava/lang/Object;
.source "NativeMapCoord.java"


# instance fields
.field public type:I

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 11
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 20
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 21
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 22
    iput-wide p3, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 26
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 27
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 28
    iput-wide p3, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 29
    iput p5, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 15
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 16
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/qa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/iap/ac/android/qa/b;->a:I

    iput v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 4
    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    .line 6
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    .line 7
    invoke-virtual {p1}, Lcom/iap/ac/android/qa/a;->a()I

    move-result p1

    iput p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    return v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    return-wide v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    return-void
.end method

.method public toMapCoord()Lcom/iap/ac/android/qa/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/qa/a;

    iget-wide v1, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->x:D

    iget-wide v3, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->y:D

    iget v5, p0, Lnet/daum/mf/map/n/api/NativeMapCoord;->type:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/qa/a;-><init>(DDI)V

    return-object v6
.end method
