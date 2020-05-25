.class public Lcom/kakao/talk/widget/CropZoneView;
.super Landroid/view/View;
.source "CropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/CropZoneView$IndicatorType;
    }
.end annotation


# instance fields
.field public cropZoneDrawable:Landroid/graphics/drawable/Drawable;

.field public cropZoneRect:Landroid/graphics/Rect;

.field public isDragging:Z

.field public leftBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field public leftTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field public linePaint:Landroid/graphics/Paint;

.field public path:Landroid/graphics/Path;

.field public rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field public rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

.field public shouldShowSquircleFrame:Z

.field public squirclePath:Landroid/graphics/Path;

.field public touchInset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/CropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/CropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/kakao/talk/widget/CropZoneView;->shouldShowSquircleFrame:Z

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->path:Landroid/graphics/Path;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->squirclePath:Landroid/graphics/Path;

    .line 7
    iput p2, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p0, p2, p3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080983

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->leftTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080984

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080985

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->leftBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080986

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p3, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    return-void
.end method

.method private drawCropZone(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CropZoneView;->shouldShowSquircleFrame:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->squirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    iget-object v9, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean v2, p0, Lcom/kakao/talk/widget/CropZoneView;->isDragging:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int v4, v3, v0

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    iget-object v10, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    sub-int/2addr v3, v0

    int-to-float v8, v3

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v2, v1

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    add-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    sub-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v8, p0, Lcom/kakao/talk/widget/CropZoneView;->linePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->leftTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/kakao/talk/widget/CropZoneView;->setIndicatorDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/kakao/talk/widget/CropZoneView;->setIndicatorDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->leftBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v3, v2}, Lcom/kakao/talk/widget/CropZoneView;->setIndicatorDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/kakao/talk/widget/CropZoneView;->rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/kakao/talk/widget/CropZoneView;->rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/kakao/talk/widget/CropZoneView;->setIndicatorDrawableBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->leftTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->leftBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setIndicatorDrawableBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/widget/CropZoneView;->shouldShowSquircleFrame:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SquircleUtils;->a(II)Landroid/graphics/Path;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-le v2, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v5, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v6, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->squirclePath:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->squirclePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 13
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CropZoneView;->drawCropZone(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public getCropZoneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCropZoneRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isInsideCropArea(II)Lcom/kakao/talk/widget/CropZoneView$IndicatorType;
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->NONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kakao/talk/widget/CropZoneView;->leftTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kakao/talk/widget/CropZoneView;->rightTopIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/kakao/talk/widget/CropZoneView;->leftBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/kakao/talk/widget/CropZoneView;->rightBottomIndicatorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    iget v5, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    neg-int v6, v5

    neg-int v5, v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget v5, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    neg-int v6, v5

    neg-int v5, v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    iget v5, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    neg-int v6, v5

    neg-int v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 10
    iget v5, p0, Lcom/kakao/talk/widget/CropZoneView;->touchInset:I

    neg-int v6, v5

    neg-int v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_TOP_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->LEFT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->RIGHT_BOTTOM_ARROW:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    sget-object v0, Lcom/kakao/talk/widget/CropZoneView$IndicatorType;->CROP_ZONE:Lcom/kakao/talk/widget/CropZoneView$IndicatorType;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public setCropZoneDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    return-void
.end method

.method public setCropZoneRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CropZoneView;->cropZoneRect:Landroid/graphics/Rect;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)V

    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CropZoneView;->isDragging:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShouldShowSquircleFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/CropZoneView;->shouldShowSquircleFrame:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
