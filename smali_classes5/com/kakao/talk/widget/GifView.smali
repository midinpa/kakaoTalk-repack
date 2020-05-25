.class public Lcom/kakao/talk/widget/GifView;
.super Landroid/view/View;
.source "GifView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/GifView$DecodeFrameTask;,
        Lcom/kakao/talk/widget/GifView$OnLoadListener;,
        Lcom/kakao/talk/widget/GifView$TouchMode;
    }
.end annotation


# instance fields
.field public final decodeFrameTask:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

.field public decodeResult:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public decoder:Lcom/kakao/talk/util/GifDecoder;

.field public detached:Z

.field public gd:Landroid/view/GestureDetector;

.field public initialHeightScale:F

.field public initialWidthScale:F

.field public innerBitmap:Landroid/graphics/Bitmap;

.field public isDraggable:Z

.field public isInit:Z

.field public isRecyclerViewChild:Z

.field public isStoppable:Z

.field public lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

.field public listener:Lcom/kakao/talk/widget/GifView$OnLoadListener;

.field public loadCompleteRunnable:Ljava/lang/Runnable;

.field public location_for_inScreenCheck:[I

.field public matrixToDraw:Landroid/graphics/Matrix;

.field public mid:Landroid/graphics/PointF;

.field public mode:Lcom/kakao/talk/widget/GifView$TouchMode;

.field public nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

.field public nextTiming:J

.field public oldDist:F

.field public onTouchListener:Landroid/view/View$OnTouchListener;

.field public play:Z

.field public savedMatrix:Landroid/graphics/Matrix;

.field public start:Landroid/graphics/PointF;

.field public windowSizeRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->detached:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/widget/GifView;->play:Z

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    .line 9
    sget-object v2, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    .line 10
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->mid:Landroid/graphics/PointF;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Lcom/kakao/talk/widget/GifView;->oldDist:F

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    .line 14
    iput-boolean v1, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    .line 15
    iput-boolean v1, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    .line 16
    new-instance v1, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;-><init>(Lcom/kakao/talk/widget/GifView;)V

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->decodeFrameTask:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    .line 21
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->detached:Z

    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 46
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->play:Z

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    .line 51
    sget-object v1, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    .line 53
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->mid:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    iput v1, p0, Lcom/kakao/talk/widget/GifView;->oldDist:F

    .line 55
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    .line 56
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    .line 57
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    .line 58
    new-instance v0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;-><init>(Lcom/kakao/talk/widget/GifView;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->decodeFrameTask:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    .line 59
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 61
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    .line 63
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->detached:Z

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 25
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lcom/kakao/talk/widget/GifView;->play:Z

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    .line 30
    sget-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    .line 31
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->mid:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/kakao/talk/widget/GifView;->oldDist:F

    .line 34
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    .line 35
    iput-boolean p3, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    .line 36
    iput-boolean p3, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    .line 37
    new-instance p3, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    invoke-direct {p3, p0}, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;-><init>(Lcom/kakao/talk/widget/GifView;)V

    iput-object p3, p0, Lcom/kakao/talk/widget/GifView;->decodeFrameTask:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    .line 38
    iput-object p2, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 40
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    .line 42
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/GifView;

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/GifView;->releaseGif()V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/GifView;->setOnLoadListener(Lcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/widget/GifView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/widget/GifView;->decodeNextFrame()V

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/GifView;)Lcom/kakao/talk/util/GifDecoder$GifFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifFrame;)Lcom/kakao/talk/util/GifDecoder$GifFrame;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/kakao/talk/widget/GifView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/kakao/talk/widget/GifView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/kakao/talk/widget/GifView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/GifView;->initialWidthScale:F

    return p0
.end method

.method public static synthetic access$600(Lcom/kakao/talk/widget/GifView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/widget/GifView;->initialHeightScale:F

    return p0
.end method

.method public static synthetic access$700(Lcom/kakao/talk/widget/GifView;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/GifView;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static synthetic access$802(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/widget/GifView$TouchMode;)Lcom/kakao/talk/widget/GifView$TouchMode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    return-object p1
.end method

.method private decodeNextFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/GifDecoder;->a(Z)Lcom/kakao/talk/util/GifDecoder$GifFrame;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decodeResult:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decodeFrameTask:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->decodeResult:Ljava/util/concurrent/Future;

    return-void
.end method

.method private midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private releaseGif()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->h()V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a()V

    .line 6
    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a()V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    :cond_2
    return-void
.end method

.method public static setGifForView(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/p6/i;

    invoke-direct {v0, v1, p4}, Lcom/iap/ac/android/p6/i;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/widget/GifView$OnLoadListener;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance v6, Lcom/kakao/talk/widget/GifView$1;

    move-object v0, v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/GifView$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    invoke-virtual {p0, v6}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private setInitialScaledSize()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    iput v1, p0, Lcom/kakao/talk/widget/GifView;->initialWidthScale:F

    const/4 v1, 0x4

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcom/kakao/talk/widget/GifView;->initialHeightScale:F

    return-void
.end method

.method private setMatrix(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, p1

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, p1

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_0
    const/4 v4, 0x0

    .line 8
    aget v5, v0, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x4

    aput v2, v0, v3

    aput v2, v0, v4

    int-to-float p1, p1

    .line 9
    aget v2, v0, v4

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float v1, v1

    .line 10
    aget v2, v0, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt p1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    div-float/2addr p1, v3

    aput p1, v0, v5

    goto :goto_1

    .line 13
    :cond_2
    aget v2, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, p1

    int-to-float p1, v6

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, v5

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x5

    if-gt v1, p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    aput p1, v0, v2

    goto :goto_2

    .line 16
    :cond_3
    aget p1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, v0, v2

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setOnLoadListener(Lcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->listener:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/GifView$3;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/GifView$3;-><init>(Lcom/kakao/talk/widget/GifView;)V

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->loadCompleteRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public synthetic a(I)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public centerCrop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v2}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v5}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    div-float/2addr v2, v1

    div-float/2addr v4, v1

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    return-void
.end method

.method public fitImageToView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v2}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v5}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    div-float/2addr v2, v1

    div-float/2addr v4, v1

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/GifView;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/GifView;->fitImageToView()V

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/GifView;->setInitialScaledSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kakao/talk/widget/GifView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/GifView$2;-><init>(Lcom/kakao/talk/widget/GifView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->gd:Landroid/view/GestureDetector;

    :catch_0
    return-void
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    return v0
.end method

.method public isFit()Z
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v4}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x4

    aget v0, v0, v5

    mul-float v4, v4, v0

    float-to-int v0, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public isInScreen()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 4
    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->location_for_inScreenCheck:[I

    const/4 v4, 0x1

    aget v5, v3, v4

    .line 6
    aget v3, v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v3, v6

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gt v5, v6, :cond_0

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->windowSizeRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v2, v3, :cond_0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isStoppable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isRecyclerViewChild:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->detached:Z

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/widget/GifView;->releaseGif()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    if-eqz v0, :cond_a

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    cmp-long v3, v0, v5

    if-ltz v3, :cond_2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->listener:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->loadCompleteRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->c()V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    iput-object v2, p0, Lcom/kakao/talk/widget/GifView;->lastFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    const/16 v3, 0x29

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->b()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    .line 12
    iput-object v4, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->nextFrame:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/widget/GifView;->isInScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->play:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/kakao/talk/widget/GifView;->decodeNextFrame()V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 17
    :cond_4
    iget-wide v5, p0, Lcom/kakao/talk/widget/GifView;->nextTiming:J

    cmp-long v3, v5, v0

    if-lez v3, :cond_5

    sub-long/2addr v5, v0

    .line 18
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    if-nez v2, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    .line 24
    :cond_9
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder;->e()I

    move-result v1

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    invoke-virtual {v3}, Lcom/kakao/talk/util/GifDecoder;->d()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->innerBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->onTouchListener:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/widget/GifView;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    sget-object v2, Lcom/kakao/talk/widget/GifView$TouchMode;->ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/kakao/talk/widget/GifView$TouchMode;->DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView;->gd:Landroid/view/GestureDetector;

    if-nez p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 8
    :cond_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_a

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/GifView;->spacing(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/GifView;->oldDist:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/GifView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/widget/GifView$TouchMode;->ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    goto/16 :goto_1

    .line 15
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    sget-object v4, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    if-ne v0, v4, :cond_6

    .line 16
    sget-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    sget-object v4, Lcom/kakao/talk/widget/GifView$TouchMode;->DRAG:Lcom/kakao/talk/widget/GifView$TouchMode;

    if-ne v0, v4, :cond_7

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 20
    :cond_7
    sget-object v4, Lcom/kakao/talk/widget/GifView$TouchMode;->ZOOM:Lcom/kakao/talk/widget/GifView$TouchMode;

    if-ne v0, v4, :cond_9

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v3, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->mid:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/kakao/talk/widget/GifView;->midPoint(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/GifView;->spacing(Landroid/view/MotionEvent;)F

    move-result p2

    cmpl-float v0, p2, v2

    if-lez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget v0, p0, Lcom/kakao/talk/widget/GifView;->oldDist:F

    div-float/2addr p2, v0

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->mid:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    div-float/2addr v2, p2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    div-float/2addr v0, p2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p2, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    :cond_9
    :goto_0
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/GifView;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView;->savedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView;->start:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 31
    sget-object p1, Lcom/kakao/talk/widget/GifView$TouchMode;->NONE:Lcom/kakao/talk/widget/GifView$TouchMode;

    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->mode:Lcom/kakao/talk/widget/GifView$TouchMode;

    :cond_b
    :goto_1
    return v1
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isDraggable:Z

    return-void
.end method

.method public setGifPath(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/widget/GifView;->setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method

.method public setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    .line 3
    new-instance v0, Lcom/iap/ac/android/p6/h;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/p6/h;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/kakao/talk/widget/GifView;->setGifForView(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method

.method public setGifResource(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/talk/widget/GifView;->setGifResource(IIILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method

.method public setGifResource(IIILcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->isInit:Z

    .line 3
    new-instance v0, Lcom/iap/ac/android/p6/j;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/p6/j;-><init>(Lcom/kakao/talk/widget/GifView;I)V

    invoke-static {p0, v0, p2, p3, p4}, Lcom/kakao/talk/widget/GifView;->setGifForView(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->onTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setStoppable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/GifView;->isStoppable:Z

    return-void
.end method
