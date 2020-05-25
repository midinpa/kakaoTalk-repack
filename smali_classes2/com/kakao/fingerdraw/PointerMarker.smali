.class public Lcom/kakao/fingerdraw/PointerMarker;
.super Ljava/lang/Object;
.source "PointerMarker.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->h:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->k:I

    .line 5
    iput-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->a:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    div-int/lit8 p1, p2, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->j:F

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(FFIIZ)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->d:F

    .line 3
    iput p2, p0, Lcom/kakao/fingerdraw/PointerMarker;->e:F

    .line 4
    iput p3, p0, Lcom/kakao/fingerdraw/PointerMarker;->h:I

    .line 5
    iput-boolean p5, p0, Lcom/kakao/fingerdraw/PointerMarker;->i:Z

    .line 6
    iput p4, p0, Lcom/kakao/fingerdraw/PointerMarker;->k:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->f:J

    .line 8
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public a(FFIZ)V
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/fingerdraw/PointerMarker;->a(FFIIZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x258

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 13
    iput v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    .line 14
    :goto_0
    iget v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    if-lez v0, :cond_3

    .line 15
    iget v1, p0, Lcom/kakao/fingerdraw/PointerMarker;->h:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-boolean v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->i:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->d:F

    iget v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->e:F

    iget-object v3, p0, Lcom/kakao/fingerdraw/PointerMarker;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/kakao/fingerdraw/PointerMarker;->d:F

    iget v2, p0, Lcom/kakao/fingerdraw/PointerMarker;->e:F

    iget v3, p0, Lcom/kakao/fingerdraw/PointerMarker;->j:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/kakao/fingerdraw/PointerMarker;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/fingerdraw/PointerMarker;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
