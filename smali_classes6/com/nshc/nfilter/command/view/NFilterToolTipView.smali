.class public Lcom/nshc/nfilter/command/view/NFilterToolTipView;
.super Landroid/view/View;
.source "n"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Bitmap;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->b:I

    .line 3
    iput v0, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->i:I

    .line 4
    invoke-direct {p0, p1}, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "w2F6m:F?|-F6l6{8|\u000bz"

    invoke-static {v2}, Lcom/nshc/nfilter/util/SecurityHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3\'6\"67;0"

    invoke-static {v3}, Lcom/nshc/nfilter/command/view/NFilterTO;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->o:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    iget v6, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    iget v7, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    add-int/2addr v7, v5

    iget v8, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    add-int/2addr v8, v6

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    iget-object v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->j:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    add-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    add-int/lit8 v8, v7, 0xa

    iget v9, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    add-int/lit8 v9, v9, -0xa

    add-int/2addr v9, v5

    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    add-int/lit8 v5, v5, -0xa

    add-int/2addr v5, v7

    invoke-direct {v4, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->h:I

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const/4 v8, 0x1

    if-lez v2, :cond_2

    iget v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->k:I

    if-lez v2, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v9, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->h:I

    invoke-static {v2, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->k:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 6
    iget v15, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    .line 7
    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    int-to-double v11, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v6

    double-to-int v11, v11

    add-int/lit8 v10, v10, -0x18

    .line 8
    invoke-static {v9, v15, v10, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 9
    invoke-static {v2, v15, v11, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 10
    new-instance v10, Landroid/graphics/Rect;

    iget v12, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    iget v6, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    iget v7, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    add-int/2addr v7, v12

    iget v4, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    add-int/lit8 v4, v4, -0x18

    invoke-direct {v10, v12, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v14, v3, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    iget v4, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->b:I

    if-ne v4, v8, :cond_1

    int-to-double v4, v11

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v6

    double-to-int v4, v4

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object v10, v13

    move v11, v12

    move-object v6, v13

    move v13, v15

    move-object v7, v14

    move v14, v4

    move/from16 v17, v15

    move-object v15, v5

    .line 13
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 14
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    iget v12, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    add-int/lit8 v13, v12, -0x5

    add-int v15, v11, v17

    add-int/lit8 v12, v12, -0x5

    add-int/2addr v12, v4

    invoke-direct {v10, v11, v13, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5, v3, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    move-object v6, v13

    move-object v7, v14

    move/from16 v17, v15

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    add-int/lit8 v12, v10, -0x5

    add-int v15, v5, v17

    add-int/lit8 v10, v10, -0x5

    add-int/2addr v10, v11

    invoke-direct {v4, v5, v12, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v6, v3, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_2
    iget v2, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->d:I

    if-lez v2, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->d:I

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->m:I

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    iget v5, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    .line 25
    iget v6, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    mul-double v6, v6, v9

    double-to-int v6, v6

    .line 26
    iget v7, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->l:I

    iget v9, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->e:I

    invoke-static {v4, v7, v9, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 27
    invoke-static {v2, v5, v6, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 28
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->c:I

    iget v11, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->f:I

    iget v12, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->l:I

    add-int/2addr v12, v10

    iget v13, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->e:I

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v7, v3, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    iget v9, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->i:I

    if-ne v9, v8, :cond_3

    int-to-double v8, v6

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v10, 0x3fe4cccccccccccdL    # 0.65

    mul-double v8, v8, v10

    double-to-int v6, v8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object v9, v15

    move v10, v11

    move v12, v5

    move v13, v6

    move-object/from16 v18, v15

    move v15, v8

    .line 31
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 32
    new-instance v9, Landroid/graphics/Rect;

    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->c:I

    iget v11, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->f:I

    add-int/2addr v5, v10

    add-int/2addr v6, v11

    invoke-direct {v9, v10, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v8, v3, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v5, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v15

    .line 34
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->c:I

    iget v10, v0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->f:I

    add-int/2addr v5, v9

    add-int/2addr v6, v10

    invoke-direct {v8, v9, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 40
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBitmapHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    .line 3
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    const/16 p1, 0x64

    .line 5
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public setBgResourceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->k:I

    return-void
.end method

.method public setBitmapHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->g:I

    return-void
.end method

.method public setBitmapWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->n:I

    return-void
.end method

.method public setFakeBgResourceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->m:I

    return-void
.end method

.method public setFakeBitmapHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->e:I

    return-void
.end method

.method public setFakeBitmapWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->l:I

    return-void
.end method

.method public setFakeResourceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->d:I

    return-void
.end method

.method public setFakeResourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->i:I

    return-void
.end method

.method public setFakeX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->c:I

    return-void
.end method

.method public setFakeY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->f:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setResourceID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->h:I

    return-void
.end method

.method public setResourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->b:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->p:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nshc/nfilter/command/view/NFilterToolTipView;->a:I

    return-void
.end method
