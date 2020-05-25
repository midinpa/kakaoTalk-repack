.class public Lcom/kakao/fingerdraw/FingerDrawView;
.super Landroid/view/View;
.source "FingerDrawView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;,
        Lcom/kakao/fingerdraw/FingerDrawView$PenType;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroid/view/ScaleGestureDetector;

.field public C:Landroid/graphics/Matrix;

.field public D:Landroid/graphics/Matrix;

.field public E:Landroid/graphics/Matrix;

.field public F:[F

.field public G:Landroid/graphics/Matrix;

.field public H2:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Matrix;

.field public I2:Landroid/graphics/RectF;

.field public J:Z

.field public J2:Landroid/graphics/RectF;

.field public K:I

.field public K2:Landroid/graphics/RectF;

.field public L:I

.field public L2:F

.field public M:Z

.field public M2:F

.field public N2:F

.field public O:Z

.field public O2:F

.field public P2:I

.field public Q2:I

.field public R2:F

.field public S2:F

.field public T:Z

.field public T2:F

.field public U2:F

.field public V2:F

.field public W2:I

.field public X2:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Canvas;

.field public n:Landroid/graphics/Canvas;

.field public o:I

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/fingerdraw/DrawPath;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/kakao/fingerdraw/DrawPath;

.field public s:I

.field public t:Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lcom/kakao/fingerdraw/PointerMarker;

.field public y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->o:I

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    .line 5
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    .line 6
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    .line 7
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->u:Z

    .line 8
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->v:I

    .line 9
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->w:I

    .line 10
    sget-object p1, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->PEN:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    const/high16 p1, -0x1000000

    .line 11
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->z:I

    const/16 p1, 0x1e

    .line 12
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->A:I

    .line 13
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 16
    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    .line 19
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    .line 20
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    .line 22
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T:Z

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J2:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K2:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    .line 28
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M2:F

    .line 29
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->N2:F

    .line 30
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O2:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->R2:F

    .line 32
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->W2:I

    .line 33
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->X2:Z

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->o:I

    .line 38
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    .line 39
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    .line 40
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    .line 41
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->u:Z

    .line 42
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->v:I

    .line 43
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->w:I

    .line 44
    sget-object p1, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->PEN:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    const/high16 p1, -0x1000000

    .line 45
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->z:I

    const/16 p1, 0x1e

    .line 46
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->A:I

    .line 47
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 50
    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    .line 53
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    .line 54
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    .line 56
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T:Z

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    .line 59
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J2:Landroid/graphics/RectF;

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K2:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    .line 62
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M2:F

    .line 63
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->N2:F

    .line 64
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O2:F

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->R2:F

    .line 66
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->W2:I

    .line 67
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->X2:Z

    .line 68
    invoke-virtual {p0, p2, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)F
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 73
    aget v1, v0, p1

    iput v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    .line 74
    aget p1, v0, p1

    const/4 v1, 0x3

    .line 75
    aget v0, v0, v1

    mul-float p1, p1, p1

    mul-float v0, v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScaleEnd : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    iget p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    return p1
.end method

.method public final a()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/DrawPath;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->S2:F

    iget v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T2:F

    iget v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/fingerdraw/DrawPath;->a(FFF)V

    .line 32
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/DrawPath;->a()V

    .line 33
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    invoke-virtual {p0, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Lcom/kakao/fingerdraw/DrawPath;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    .line 36
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->v:I

    .line 37
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    :cond_0
    return-void
.end method

.method public final a(IILandroid/graphics/Bitmap;)V
    .locals 3

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 48
    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    .line 49
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->k:Landroid/graphics/Bitmap;

    .line 50
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    .line 51
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    .line 52
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->k:Landroid/graphics/Bitmap;

    invoke-direct {p3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->n:Landroid/graphics/Canvas;

    .line 53
    invoke-virtual {p0, v1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Z)V

    .line 54
    iget-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 55
    new-instance p3, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->n:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->t:Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;

    invoke-interface {p1}, Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;->n2()V

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Matrix;)F

    move-result p1

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    .line 61
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M2:F

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    .line 62
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->N2:F

    return-void
.end method

.method public a(IZ)V
    .locals 9

    .line 1
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->A:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->x:Lcom/kakao/fingerdraw/PointerMarker;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 4
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, p2, v2

    .line 5
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->x:Lcom/kakao/fingerdraw/PointerMarker;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    aget v4, p2, v1

    aget v5, p2, v2

    const/high16 v7, 0x33000000

    const/4 v8, 0x1

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/fingerdraw/PointerMarker;->a(FFIIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;F)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iput p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->R2:F

    .line 23
    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    .line 25
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    .line 26
    iput-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->f()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->x:Lcom/kakao/fingerdraw/PointerMarker;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/kakao/fingerdraw/PointerMarker;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/fingerdraw/FingerDrawView;->b(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->B:Landroid/view/ScaleGestureDetector;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->h:Landroid/graphics/Paint;

    .line 17
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance p1, Lcom/kakao/fingerdraw/PointerMarker;

    iget p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->b:I

    invoke-direct {p1, p0, p2}, Lcom/kakao/fingerdraw/PointerMarker;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->x:Lcom/kakao/fingerdraw/PointerMarker;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->P2:I

    .line 20
    div-int/lit8 p1, p1, 0x6

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->P2:I

    mul-int p1, p1, p1

    .line 21
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->Q2:I

    return-void
.end method

.method public final a(Lcom/kakao/fingerdraw/DrawPath;)V
    .locals 3

    .line 38
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 40
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    if-ge v1, v0, :cond_0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/fingerdraw/DrawPath;

    .line 44
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    .line 45
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->e()V

    .line 65
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->c()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    .line 69
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    if-eqz p1, :cond_1

    .line 70
    iget p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->w:I

    .line 71
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    :cond_1
    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 80
    aput p2, v0, p1

    .line 81
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 82
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->c(FF)V

    return v1
.end method

.method public a(IFFFF)Z
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 84
    iget-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    if-nez p1, :cond_1

    .line 85
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    .line 86
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/kakao/fingerdraw/VelocityPath;

    if-eqz v1, :cond_0

    .line 87
    check-cast p1, Lcom/kakao/fingerdraw/VelocityPath;

    invoke-virtual {p1}, Lcom/kakao/fingerdraw/VelocityPath;->c()Z

    .line 88
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    invoke-virtual {p1}, Lcom/kakao/fingerdraw/DrawPath;->a()V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->a()V

    .line 90
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    if-eqz p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    neg-float p2, p4

    neg-float p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->b()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    const/4 p4, 0x0

    aput p2, p1, p4

    .line 97
    aput p3, p1, v0

    .line 98
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 99
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->E:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->F:[F

    aget p2, p1, p4

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->b(FF)V

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K2:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 18
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Matrix;)F

    move-result v0

    .line 19
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M2:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->N2:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K2:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J2:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_0

    sub-float/2addr v3, v1

    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    sub-float v3, v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K2:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J2:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v1, v5

    if-lez v6, :cond_2

    sub-float v4, v5, v1

    goto :goto_1

    .line 23
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    sub-float v4, v1, v0

    .line 24
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public final b(FF)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->S2:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 12
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T2:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "move : x[%.1f], y[%.1f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(FFF)V

    .line 15
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->S2:F

    .line 16
    iput p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T2:F

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    sget v0, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView_fdv_canvas_padding:I

    sget v1, Lcom/kakao/fingerdraw/R$dimen;->fingerdraw_canvas_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->a:I

    .line 4
    sget v0, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView_fdv_eraser_borderWidth:I

    sget v1, Lcom/kakao/fingerdraw/R$dimen;->fingerdraw_eraser_borderWidth:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->b:I

    .line 5
    sget v0, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView_fdv_result_bitmap_padding:I

    sget v1, Lcom/kakao/fingerdraw/R$dimen;->fingerdraw_result_bitmap_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->c:I

    .line 6
    sget v0, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView_fdv_pensize_max:I

    sget v1, Lcom/kakao/fingerdraw/R$dimen;->fingerdraw_pensize_max:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->d:I

    .line 7
    sget v0, Lcom/kakao/fingerdraw/R$styleable;->FingerDrawView_fdv_pensize_min:I

    sget v1, Lcom/kakao/fingerdraw/R$dimen;->fingerdraw_pensize_min:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O2:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->R2:F

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 8
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 9
    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    .line 10
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J2:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I2:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "touch_start : x[%.1f], y[%.1f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->j()Lcom/kakao/fingerdraw/DrawPath;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    .line 15
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(FFF)V

    .line 16
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->S2:F

    .line 17
    iput p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T2:F

    .line 18
    iget-boolean p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->u:Z

    if-nez p1, :cond_0

    .line 19
    iput-boolean v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->u:Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    if-nez v1, :cond_9

    .line 2
    iget-object v1, v0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    iget-object v3, v0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int/lit8 v3, v1, 0xa

    .line 4
    new-array v12, v3, [I

    .line 5
    div-int/lit8 v13, v11, 0xa

    move v10, v1

    move v9, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v13, :cond_7

    mul-int/lit8 v16, v14, 0xa

    .line 6
    iget-object v3, v0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v4, v12

    move v6, v1

    move v2, v7

    move/from16 v7, v17

    move/from16 v19, v8

    move/from16 v8, v16

    move/from16 v20, v9

    move v9, v1

    move/from16 v17, v13

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v7, v2

    move v10, v13

    move/from16 v8, v19

    move/from16 v9, v20

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    mul-int v4, v2, v1

    add-int/2addr v4, v3

    .line 7
    aget v4, v12, v4

    if-eqz v4, :cond_4

    if-ge v3, v10, :cond_0

    move v10, v3

    :cond_0
    if-le v3, v8, :cond_1

    move v8, v3

    :cond_1
    add-int v4, v16, v2

    if-ge v4, v9, :cond_2

    move v9, v4

    :cond_2
    if-le v4, v7, :cond_3

    move v7, v4

    :cond_3
    const/4 v15, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    goto :goto_0

    :cond_7
    move v2, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move v13, v10

    if-nez v15, :cond_8

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v11, v11, 0x2

    invoke-direct {v2, v1, v11, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    .line 9
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-direct {v1, v13, v9, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 10
    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->k:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O2:F

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 10
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/fingerdraw/FingerDrawView;->a(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K:I

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->a:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 2
    iget v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(IILandroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->c()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->c:I

    sub-int/2addr v2, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 8
    invoke-static {v0, v2, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCanvasBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPenType()Lcom/kakao/fingerdraw/FingerDrawView$PenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    return-object v0
.end method

.method public getResetCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->w:I

    return v0
.end method

.method public getStrokesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->v:I

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->s:I

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final j()Lcom/kakao/fingerdraw/DrawPath;
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/fingerdraw/FingerDrawView$1;->a:[I

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/fingerdraw/VelocityPath;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->z:I

    iget v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->d:I

    iget v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/fingerdraw/VelocityPath;-><init>(III)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/fingerdraw/EraserPath;

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->A:I

    invoke-direct {v0, v1}, Lcom/kakao/fingerdraw/EraserPath;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->x:Lcom/kakao/fingerdraw/PointerMarker;

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/EraserPath;->a(Lcom/kakao/fingerdraw/PointerMarker;)V

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->t:Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    iget-object v4, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->i()Z

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->t:Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;

    invoke-interface {v3, v0, v1, v2}, Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;->a(ZZZ)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/fingerdraw/DrawPath;

    .line 4
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->ERASER:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    .line 3
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->g()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    sget-object v2, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->ERASER:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    if-ne v1, v2, :cond_2

    .line 17
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->b(Landroid/graphics/Canvas;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Canvas;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScale : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->G:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->D:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->I:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->C:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/kakao/fingerdraw/FingerDrawView;->a(Landroid/graphics/Matrix;)F

    move-result p1

    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L2:F

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p3, v0

    const-string p4, "onSizeChanged : w[%d], h[%d]"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->K:I

    .line 4
    iput p2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->L:I

    .line 5
    iget p3, p0, Lcom/kakao/fingerdraw/FingerDrawView;->a:I

    sub-int/2addr p1, p3

    sub-int/2addr p2, p3

    .line 6
    iget-object p4, p0, Lcom/kakao/fingerdraw/FingerDrawView;->H2:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float p3, p3

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p4, v1, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v8

    const-string v3, "onTouch-move : x[%.1f], y[%.1f]"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    .line 6
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->X2:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v8, p0, Lcom/kakao/fingerdraw/FingerDrawView;->X2:Z

    .line 8
    iput v6, p0, Lcom/kakao/fingerdraw/FingerDrawView;->U2:F

    .line 9
    iput v7, p0, Lcom/kakao/fingerdraw/FingerDrawView;->V2:F

    return v8

    .line 10
    :cond_1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->W2:I

    if-le v0, v8, :cond_2

    .line 11
    iput v9, p0, Lcom/kakao/fingerdraw/FingerDrawView;->W2:I

    if-ne v9, v8, :cond_2

    .line 12
    iput v6, p0, Lcom/kakao/fingerdraw/FingerDrawView;->U2:F

    .line 13
    iput v7, p0, Lcom/kakao/fingerdraw/FingerDrawView;->V2:F

    return v8

    :cond_2
    if-le v9, v8, :cond_3

    .line 14
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    :cond_3
    iget p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->U2:F

    sub-float v4, p1, v6

    .line 16
    iget p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->V2:F

    sub-float v5, p1, v7

    mul-float p1, v4, v4

    mul-float v0, v5, v5

    add-float/2addr p1, v0

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->Q2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "_ move : dis[%.1f], slop[%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->Q2:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    move-object v0, p0

    move v1, v9

    move v2, v6

    move v3, v7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/fingerdraw/FingerDrawView;->a(IFFFF)Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iput v6, p0, Lcom/kakao/fingerdraw/FingerDrawView;->U2:F

    .line 22
    iput v7, p0, Lcom/kakao/fingerdraw/FingerDrawView;->V2:F

    .line 23
    :cond_4
    iput v9, p0, Lcom/kakao/fingerdraw/FingerDrawView;->W2:I

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->l()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->B:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {p0, v6, v7}, Lcom/kakao/fingerdraw/FingerDrawView;->a(FF)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    iput-boolean v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->X2:Z

    :goto_0
    return v8
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->PEN:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    iput-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->S2:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T2:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "touch_up : x[%.1f], y[%.1f]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->r:Lcom/kakao/fingerdraw/DrawPath;

    invoke-virtual {v0}, Lcom/kakao/fingerdraw/DrawPath;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->a()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    .line 3
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->k:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->q:I

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/fingerdraw/DrawPath;

    .line 6
    iget-object v2, p0, Lcom/kakao/fingerdraw/FingerDrawView;->m:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Lcom/kakao/fingerdraw/DrawPath;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    :cond_1
    return-void
.end method

.method public setBGColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->o:I

    .line 2
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->J:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->g()V

    :goto_0
    return-void
.end method

.method public setBaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->T:Z

    .line 2
    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->l:Landroid/graphics/Bitmap;

    .line 3
    iput-boolean v0, p0, Lcom/kakao/fingerdraw/FingerDrawView;->O:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/FingerDrawView;->k()V

    :cond_0
    return-void
.end method

.method public setDrawStateChangeListener(Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->t:Lcom/kakao/fingerdraw/FingerDrawView$DrawStateChangeListener;

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->z:I

    .line 2
    sget-object p1, Lcom/kakao/fingerdraw/FingerDrawView$PenType;->PEN:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    iput-object p1, p0, Lcom/kakao/fingerdraw/FingerDrawView;->y:Lcom/kakao/fingerdraw/FingerDrawView$PenType;

    return-void
.end method
