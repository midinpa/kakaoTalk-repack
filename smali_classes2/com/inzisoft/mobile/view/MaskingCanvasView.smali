.class public Lcom/inzisoft/mobile/view/MaskingCanvasView;
.super Landroid/widget/ImageView;
.source "MaskingCanvasView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;
    }
.end annotation


# instance fields
.field public DEFAULT_WIDTH_DP:I

.field public MASK_RECT_COLOR:I

.field public SHADE_COLOR:I

.field public contentHeight:I

.field public contentWidth:I

.field public currentColor:I

.field public latestPaint:Landroid/graphics/Paint;

.field public latestPath:Landroid/graphics/Path;

.field public lineWidthPx:I

.field public mStartX:F

.field public mStartY:F

.field public paintPenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field public pathPenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public pathRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;",
            ">;"
        }
    .end annotation
.end field

.field public rectPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->DEFAULT_WIDTH_DP:I

    const p1, -0xbbbbbc

    .line 3
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->SHADE_COLOR:I

    const/high16 p1, -0x1000000

    .line 4
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->MASK_RECT_COLOR:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathPenList:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->init()V

    return-void
.end method

.method private checkPositionBound(FII)F
    .locals 1

    const/4 p3, 0x0

    cmpg-float v0, p1, p3

    if-gez v0, :cond_0

    return p3

    :cond_0
    int-to-float p2, p2

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    move p1, p2

    :cond_1
    return p1
.end method

.method private convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    return p1
.end method

.method private endPath(FF)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 3
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    cmpl-float v2, v0, p2

    if-lez v2, :cond_0

    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    sub-float/2addr p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    add-float/2addr p2, v1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 7
    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    int-to-float v2, v1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 8
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    cmpl-float v2, v0, p1

    if-lez v2, :cond_2

    add-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    add-float/2addr p1, v1

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentWidth:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->checkPositionBound(FII)F

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    .line 12
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentHeight:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->checkPositionBound(FII)F

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    .line 13
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentWidth:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->checkPositionBound(FII)F

    move-result v6

    .line 14
    iget p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentHeight:I

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, v0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->checkPositionBound(FII)F

    move-result v7

    .line 15
    iget-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    new-instance p2, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;

    iget v4, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    iget v5, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;-><init>(Lcom/inzisoft/mobile/view/MaskingCanvasView;FFFFLcom/inzisoft/mobile/view/MaskingCanvasView$1;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private getNewPaintPen(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private getNewPathPen()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->DEFAULT_WIDTH_DP:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    .line 2
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->SHADE_COLOR:I

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->currentColor:I

    .line 3
    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->initPaintNPen(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->rectPaint:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->MASK_RECT_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->rectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private initPaintNPen(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->getNewPaintPen(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    .line 2
    invoke-direct {p0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->getNewPathPen()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    .line 3
    iget-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathPenList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private startPath(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->currentColor:I

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->initPaintNPen(I)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartX:F

    .line 4
    iput p2, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->mStartY:F

    return-void
.end method

.method private updatePath(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public getMaskedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getScreenSize()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->access$100(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->access$200(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->access$300(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->access$400(Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/inzisoft/mobile/view/MaskingCanvasView$RectData;->maskedRect:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->startPath(FF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->updatePath(FF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->endPath(FF)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v3
.end method

.method public resetView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->SHADE_COLOR:I

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->currentColor:I

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->DEFAULT_WIDTH_DP:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    .line 8
    iget v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->currentColor:I

    invoke-direct {p0, v0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->initPaintNPen(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDefaultRectWidthDp(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->DEFAULT_WIDTH_DP:I

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->convertDpToPixel(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->rectPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentWidth:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentHeight:I

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-double v0, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int p3, v2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->contentHeight:I

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->MASK_RECT_COLOR:I

    return-void
.end method

.method public setShadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->SHADE_COLOR:I

    return-void
.end method

.method public undoPath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iput-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPath:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->paintPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathPenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->currentColor:I

    .line 7
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->latestPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->lineWidthPx:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->resetView()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inzisoft/mobile/view/MaskingCanvasView;->pathRectList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/inzisoft/mobile/view/MaskingCanvasView;->resetView()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
