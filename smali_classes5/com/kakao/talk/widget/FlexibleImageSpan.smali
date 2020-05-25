.class public Lcom/kakao/talk/widget/FlexibleImageSpan;
.super Landroid/text/style/ImageSpan;
.source "FlexibleImageSpan.java"


# instance fields
.field public modBound:Landroid/graphics/Rect;

.field public pxHeight:I

.field public pxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxWidth:I

    .line 3
    iput p1, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxHeight:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->modBound:Landroid/graphics/Rect;

    .line 5
    iput p3, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxWidth:I

    .line 6
    iput p4, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxHeight:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/FlexibleImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->modBound:Landroid/graphics/Rect;

    invoke-virtual {p4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    sub-int p4, p8, p6

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p7

    if-ge p4, p7, :cond_1

    int-to-float p4, p4

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p4, p7

    .line 9
    iget-object p7, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->modBound:Landroid/graphics/Rect;

    iget p9, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p9, p9

    mul-float p9, p9, p4

    float-to-int p9, p9

    iput p9, p7, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget p9, p3, Landroid/graphics/Rect;->right:I

    int-to-float p9, p9

    mul-float p4, p4, p9

    float-to-int p4, p4

    iput p4, p7, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {v0, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 12
    :cond_1
    iget-object p4, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->modBound:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p4

    .line 13
    iget p4, p0, Landroid/text/style/ImageSpan;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p4, p7, :cond_2

    .line 14
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int p4, p8, p2

    if-le p4, p6, :cond_2

    sub-int/2addr p8, p2

    :cond_2
    int-to-float p2, p8

    .line 15
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxWidth:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxHeight:I

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxHeight:I

    if-lez v0, :cond_1

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxWidth:I

    iget p3, p0, Lcom/kakao/talk/widget/FlexibleImageSpan;->pxHeight:I

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p5, :cond_0

    .line 3
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 5
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p3

    .line 6
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, v0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, p2

    .line 9
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 11
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1

    .line 12
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method
