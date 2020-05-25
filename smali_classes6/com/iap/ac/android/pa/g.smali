.class public Lcom/iap/ac/android/pa/g;
.super Landroid/opengl/alt/GLSurfaceView;
.source "MapView.java"

# interfaces
.implements Landroid/opengl/alt/GLSurfaceView$Renderer;
.implements Lcom/iap/ac/android/mb/a;


# static fields
.field public static _needToRecreate:Z = true


# instance fields
.field public _lastDisplacement:Landroid/graphics/PointF;

.field public _lastDisplacementSecond:Landroid/graphics/PointF;

.field public eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hasSurface:Z

.field public initialized:Z

.field public isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isValidSurface:Z

.field public lastEvent:Landroid/view/MotionEvent;

.field public mapViewEventListener:Lcom/iap/ac/android/pa/i;

.field public mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

.field public touchEventListener:Lcom/iap/ac/android/pa/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/alt/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacement:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacementSecond:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->hasSurface:Z

    .line 9
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    .line 10
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->initialized:Z

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/pa/g;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/opengl/alt/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacement:Landroid/graphics/PointF;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacementSecond:Landroid/graphics/PointF;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->hasSurface:Z

    .line 20
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    .line 21
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->initialized:Z

    .line 22
    invoke-direct {p0}, Lcom/iap/ac/android/pa/g;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/opengl/alt/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacement:Landroid/graphics/PointF;

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacementSecond:Landroid/graphics/PointF;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->hasSurface:Z

    .line 31
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    .line 32
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->initialized:Z

    .line 33
    invoke-direct {p0}, Lcom/iap/ac/android/pa/g;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/opengl/alt/GLSurfaceView;->setRenderer(Landroid/opengl/alt/GLSurfaceView$Renderer;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 3
    new-instance v0, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    return-void
.end method


# virtual methods
.method public calculateDisplacement(FFFFLandroid/graphics/PointF;)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p4

    if-gez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    mul-float p3, p1, p1

    mul-float p4, p2, p2

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p2, p3

    .line 3
    iget p3, p5, Landroid/graphics/PointF;->x:F

    .line 4
    iget p4, p5, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p1

    mul-float p4, p4, p2

    add-float/2addr p3, p4

    .line 5
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return p3
.end method

.method public didSwap(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/iap/ac/android/pa/g;->_needToRecreate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/iap/ac/android/pa/g;->_needToRecreate:Z

    :cond_0
    return-void
.end method

.method public forceDestroyGraphicsView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/alt/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public getMapViewEventListener()Lcom/iap/ac/android/pa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->mapViewEventListener:Lcom/iap/ac/android/pa/i;

    return-object v0
.end method

.method public getTouchEventListener()Lcom/iap/ac/android/pa/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->touchEventListener:Lcom/iap/ac/android/pa/j;

    return-object v0
.end method

.method public ignoreMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacement:Landroid/graphics/PointF;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/iap/ac/android/pa/g;->calculateDisplacement(FFFFLandroid/graphics/PointF;)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v2, :cond_0

    iget-object v3, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget-object v1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacementSecond:Landroid/graphics/PointF;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/pa/g;->calculateDisplacement(FFFFLandroid/graphics/PointF;)F

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    const p1, 0x3f666666    # 0.9f

    cmpg-float v1, v1, p1

    if-ltz v1, :cond_3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    return v2
.end method

.method public needsSwap(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pa/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onAfterFinished(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBeforeFinished(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/iap/ac/android/pa/g;->_needToRecreate:Z

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;->onBeforeFinishedMapView()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/iap/ac/android/pa/g;->hasSurface:Z

    if-eqz p1, :cond_3

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pa/g;->onUiEvent(Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;->onDrawMapView(Landroid/graphics/Canvas;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onLoopWhenPaused(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mb/d;->c()Lcom/iap/ac/android/mb/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mb/d;->b()V

    return-void
.end method

.method public onPauseActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->mapViewUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResumeActivity()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/opengl/alt/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;->onSizeChangedMapView(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->isValidSurface:Z

    .line 3
    iget-object p2, p0, Lcom/iap/ac/android/pa/g;->mapViewEventListener:Lcom/iap/ac/android/pa/i;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/iap/ac/android/pa/g;->initialized:Z

    if-nez p3, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/iap/ac/android/pa/i;->a()V

    .line 5
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->initialized:Z

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    invoke-virtual {p1}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;->onInitMapView()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/iap/ac/android/pa/g;->hasSurface:Z

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/c;->k()Lcom/iap/ac/android/pa/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/pa/c;->j()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/pa/g;->ignoreMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;

    invoke-direct {v0, p1}, Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pa/g;->queueMapEvent(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->lastEvent:Landroid/view/MotionEvent;

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object p1, p0, Lcom/iap/ac/android/pa/g;->_lastDisplacementSecond:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/pa/g$a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/pa/g$a;-><init>(Lcom/iap/ac/android/pa/g;Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/pa/g;->queueToMainQueue(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onUiEvent(Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/kb/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->nativeGraphicsViewGles:Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;

    invoke-virtual {v0, p1}, Lnet/daum/mf/map/n/api/internal/NativeMapGraphicsViewGles;->onUiEventMapView(Lnet/daum/mf/map/n/api/NativeMapViewUiEvent;)V

    return-void
.end method

.method public queueMapEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/kb/b;->b()V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pa/g;->eventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public queueToMainQueue(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/iap/ac/android/kb/b;->b()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/opengl/alt/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMapViewEventListener(Lcom/iap/ac/android/pa/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->mapViewEventListener:Lcom/iap/ac/android/pa/i;

    return-void
.end method

.method public setTouchEventListener(Lcom/iap/ac/android/pa/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/pa/g;->touchEventListener:Lcom/iap/ac/android/pa/j;

    return-void
.end method
