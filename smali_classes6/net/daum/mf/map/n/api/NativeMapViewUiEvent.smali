.class public Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;
.super Lcom/iap/ac/android/kb/a;
.source "NativeMapViewUiEvent.java"


# static fields
.field public static final ACTION_DOWN:I = 0x1

.field public static final ACTION_MOVE:I = 0x3

.field public static final ACTION_UNDEFINED:I = 0x0

.field public static final ACTION_UP:I = 0x2


# instance fields
.field public action:I

.field public pointCount:I

.field public timestamp:J

.field public x:[F

.field public y:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/daum/mf/map/n/api/NativeMapLibraryLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/kb/a;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/kb/d;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/kb/d;-><init>(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/kb/d;->a()I

    move-result v1

    iput v1, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->pointCount:I

    .line 4
    new-array v2, v1, [F

    iput-object v2, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->x:[F

    .line 5
    new-array v1, v1, [F

    iput-object v1, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->y:[F

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setX(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setY(F)V

    .line 8
    iget v1, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->pointCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/kb/d;->a(I)F

    move-result v1

    invoke-virtual {p0, v1, v2}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setX(FI)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/kb/d;->b(I)F

    move-result v0

    invoke-virtual {p0, v0, v2}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setY(FI)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setTimstamp(J)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x105

    if-eq p1, v1, :cond_3

    const/16 v1, 0x106

    if-eq p1, v1, :cond_2

    const/16 v1, 0x205

    if-eq p1, v1, :cond_3

    const/16 v1, 0x206

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setAction(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setAction(I)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, v2}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->setAction(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->action:I

    return v0
.end method

.method public getPointCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->pointCount:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->timestamp:J

    return-wide v0
.end method

.method public getX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->x:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getX(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->x:[F

    aget p1, v0, p1

    return p1
.end method

.method public getY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->y:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->y:[F

    aget p1, v0, p1

    return p1
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->action:I

    return-void
.end method

.method public setTimstamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->timestamp:J

    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->x:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setX(FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->x:[F

    aput p1, v0, p2

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->y:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setY(FI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;->y:[F

    aput p1, v0, p2

    return-void
.end method
