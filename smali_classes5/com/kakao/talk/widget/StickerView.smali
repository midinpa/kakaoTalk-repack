.class public Lcom/kakao/talk/widget/StickerView;
.super Landroid/view/View;
.source "StickerView.java"

# interfaces
.implements Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/View;",
        "Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas<",
        "Lcom/kakao/talk/model/media/StickerImage;",
        ">;"
    }
.end annotation


# instance fields
.field public bottomCutoutRect:Landroid/graphics/Rect;

.field public currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

.field public currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

.field public deleteButtonPressed:Z

.field public editable:Z

.field public leftCutoutRect:Landroid/graphics/Rect;

.field public mLinePaintTouchPointCircle:Landroid/graphics/Paint;

.field public multiTouchController:Lcom/mtcontroller/MultiTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mtcontroller/MultiTouchController<",
            "Lcom/kakao/talk/model/media/StickerImage;",
            ">;"
        }
    .end annotation
.end field

.field public paint:Landroid/graphics/Paint;

.field public rightCutoutRect:Landroid/graphics/Rect;

.field public stickerImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/StickerImage;",
            ">;"
        }
    .end annotation
.end field

.field public topCutoutRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcom/mtcontroller/MultiTouchController;

    invoke-direct {p2, p0}, Lcom/mtcontroller/MultiTouchController;-><init>(Lcom/mtcontroller/MultiTouchController$MultiTouchObjectCanvas;)V

    iput-object p2, p0, Lcom/kakao/talk/widget/StickerView;->multiTouchController:Lcom/mtcontroller/MultiTouchController;

    .line 6
    new-instance p2, Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-direct {p2}, Lcom/mtcontroller/MultiTouchController$PointInfo;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/kakao/talk/widget/StickerView;->editable:Z

    .line 9
    iput-boolean p2, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/StickerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private deleteStickerImage(Lcom/kakao/talk/model/media/StickerImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private drawMultitouchMarks(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0}, Lcom/mtcontroller/MultiTouchController$PointInfo;->j()[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v1}, Lcom/mtcontroller/MultiTouchController$PointInfo;->l()[F

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v2}, Lcom/mtcontroller/MultiTouchController$PointInfo;->h()[F

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v3}, Lcom/mtcontroller/MultiTouchController$PointInfo;->g()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    .line 6
    aget v7, v0, v6

    aget v8, v1, v6

    const/high16 v9, 0x42480000    # 50.0f

    aget v10, v2, v6

    const/high16 v11, 0x42a00000    # 80.0f

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    .line 7
    aget v8, v0, v5

    aget v9, v1, v5

    const/4 v2, 0x1

    aget v10, v0, v2

    aget v11, v1, v2

    iget-object v12, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static drawStickerToImageBitmap(Landroid/graphics/Canvas;Ljava/util/List;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/StickerImage;",
            ">;FFF)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/StickerImage;

    .line 4
    invoke-virtual {v0, p0, p2, p3, p4}, Lcom/kakao/talk/model/media/StickerImage;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->topCutoutRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->leftCutoutRect:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->rightCutoutRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->bottomCutoutRect:Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->mLinePaintTouchPointCircle:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const p1, 0x7f081740

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public bindStickerImageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/StickerImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    return-void
.end method

.method public drawStickerToImageBitmap(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/StickerImage;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/kakao/talk/model/media/StickerImage;->a(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnchorPoint(Lcom/kakao/talk/model/media/StickerImage;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->c()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getDraggableObjectAtPoint(Lcom/mtcontroller/MultiTouchController$PointInfo;)Lcom/kakao/talk/model/media/StickerImage;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/mtcontroller/MultiTouchController$PointInfo;->i()F

    move-result v0

    invoke-virtual {p1}, Lcom/mtcontroller/MultiTouchController$PointInfo;->k()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/StickerImage;

    .line 5
    invoke-virtual {v2, v0, p1}, Lcom/kakao/talk/model/media/StickerImage;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/StickerImage;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/StickerImage;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getDraggableObjectAtPoint(Lcom/mtcontroller/MultiTouchController$PointInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/StickerView;->getDraggableObjectAtPoint(Lcom/mtcontroller/MultiTouchController$PointInfo;)Lcom/kakao/talk/model/media/StickerImage;

    move-result-object p1

    return-object p1
.end method

.method public getPositionAndScale(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PositionAndScale;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->f()F

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->g()F

    move-result v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->f()F

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->g()F

    move-result v7

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/StickerImage;->a()F

    move-result v9

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/mtcontroller/MultiTouchController$PositionAndScale;->a(FFZFZFFZF)V

    return-void
.end method

.method public bridge synthetic getPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/StickerView;->getPositionAndScale(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PositionAndScale;)V

    return-void
.end method

.method public isDeleteButtonPressedAtPoint(Lcom/kakao/talk/model/media/StickerImage;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/model/media/StickerImage;->b(FF)Z

    move-result p1

    return p1
.end method

.method public isPinchButtonPressedAtPoint(Lcom/kakao/talk/model/media/StickerImage;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/model/media/StickerImage;->c(FF)Z

    move-result p1

    return p1
.end method

.method public loadImages(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/StickerImage;

    .line 3
    invoke-virtual {v1, p1}, Lcom/kakao/talk/model/media/StickerImage;->a(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mImages.size() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/StickerImage;

    .line 6
    iget-boolean v2, p0, Lcom/kakao/talk/widget/StickerView;->editable:Z

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/model/media/StickerImage;->a(Landroid/graphics/Canvas;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->topCutoutRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->leftCutoutRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->rightCutoutRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->bottomCutoutRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kakao/talk/widget/StickerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/StickerView;->editable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/kakao/talk/widget/StickerView;->isDeleteButtonPressedAtPoint(Lcom/kakao/talk/model/media/StickerImage;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/kakao/talk/widget/StickerView;->isDeleteButtonPressedAtPoint(Lcom/kakao/talk/model/media/StickerImage;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/StickerView;->deleteStickerImage(Lcom/kakao/talk/model/media/StickerImage;)V

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    return v1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    if-eqz v0, :cond_2

    return v2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/widget/StickerView;->deleteButtonPressed:Z

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/widget/StickerView;->isPinchButtonPressedAtPoint(Lcom/kakao/talk/model/media/StickerImage;FF)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/StickerImage;->d()F

    move-result v3

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->e()F

    move-result v4

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->b()F

    move-result v5

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->c()F

    move-result v6

    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/StickerImage;->a()F

    move-result v7

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/model/media/StickerImage;->a(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/widget/StickerView;->multiTouchController:Lcom/mtcontroller/MultiTouchController;

    invoke-virtual {v2, p1, v1, v0}, Lcom/mtcontroller/MultiTouchController;->a(Landroid/view/MotionEvent;ZLandroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public selectObject(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PointInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0, p2}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a(Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/widget/StickerView;->stickerImageList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/StickerImage;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/StickerImage;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/StickerView;->setCurrentSelectedSticker(Lcom/kakao/talk/model/media/StickerImage;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic selectObject(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PointInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/StickerView;->selectObject(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    return-void
.end method

.method public setCurrentSelectedSticker(Lcom/kakao/talk/model/media/StickerImage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/StickerView;->currentSelectedSticker:Lcom/kakao/talk/model/media/StickerImage;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/StickerImage;->a(Z)V

    return-void
.end method

.method public setCutoutArea(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->topCutoutRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->leftCutoutRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 7
    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, p1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->rightCutoutRect:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, p2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->bottomCutoutRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    float-to-int p1, p1

    .line 14
    iput p1, v0, Landroid/graphics/Rect;->top:I

    float-to-int p1, v2

    .line 15
    iput p1, v0, Landroid/graphics/Rect;->right:I

    float-to-int p1, p2

    .line 16
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/StickerView;->editable:Z

    return-void
.end method

.method public setPositionAndScale(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PositionAndScale;Lcom/mtcontroller/MultiTouchController$PointInfo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/StickerView;->currTouchPoint:Lcom/mtcontroller/MultiTouchController$PointInfo;

    invoke-virtual {v0, p3}, Lcom/mtcontroller/MultiTouchController$PointInfo;->a(Lcom/mtcontroller/MultiTouchController$PointInfo;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/media/StickerImage;->a(Lcom/mtcontroller/MultiTouchController$PositionAndScale;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return p1
.end method

.method public bridge synthetic setPositionAndScale(Ljava/lang/Object;Lcom/mtcontroller/MultiTouchController$PositionAndScale;Lcom/mtcontroller/MultiTouchController$PointInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/StickerImage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/widget/StickerView;->setPositionAndScale(Lcom/kakao/talk/model/media/StickerImage;Lcom/mtcontroller/MultiTouchController$PositionAndScale;Lcom/mtcontroller/MultiTouchController$PointInfo;)Z

    move-result p1

    return p1
.end method
