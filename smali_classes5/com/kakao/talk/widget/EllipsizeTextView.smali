.class public Lcom/kakao/talk/widget/EllipsizeTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "EllipsizeTextView.java"


# static fields
.field public static final ELLIPSIS_STRING:Ljava/lang/String; = "\u2026"


# instance fields
.field public changedTextEllipsized:Z

.field public fullText:Ljava/lang/CharSequence;

.field public includePad:Z

.field public lastPressedTime:J

.field public maxLines:I

.field public spacingAdd:F

.field public spacingMulti:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->changedTextEllipsized:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingMulti:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingAdd:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->includePad:Z

    .line 8
    sget-object v2, Lcom/kakao/talk/R$styleable;->EllipsizeTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    .line 10
    iget p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingMulti:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingMulti:F

    .line 11
    iget p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingAdd:F

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingAdd:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private createLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;
    .locals 10

    if-gez p3, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "width < 0 : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingMulti:F

    iget v8, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingAdd:F

    iget-boolean v9, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->includePad:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ellipsizeText()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    if-gt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string/jumbo v2, "\u2026"

    .line 5
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 6
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizeTextView;->getTextWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-gtz v4, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    iget v5, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 9
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    .line 10
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 11
    invoke-interface {v3, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v1, v4}, Lcom/kakao/talk/widget/EllipsizeTextView;->createLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v0, v7

    add-int/lit8 v4, v0, -0x1

    .line 13
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    if-le v0, v7, :cond_5

    add-int/lit8 v4, v0, -0x1

    .line 14
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v8, v5, :cond_5

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iput-boolean v6, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->changedTextEllipsized:Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v3, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v2, v4, v6

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getTextWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private updateEllipsizeLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->maxLines:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizeTextView;->ellipsizeText()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->changedTextEllipsized:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->changedTextEllipsized:Z

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->fullText:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/SpannableString;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Landroid/text/SpannableString;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr p1, v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr p1, v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 12
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v4, v4

    .line 13
    invoke-virtual {v5, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 15
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1, p1, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 16
    array-length v6, p1

    if-eqz v6, :cond_5

    if-ne v1, v3, :cond_3

    .line 17
    iget-wide v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->lastPressedTime:J

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->performLongClick()Z

    goto :goto_1

    .line 19
    :cond_2
    aget-object p1, p1, v2

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 20
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->lastPressedTime:J

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v2
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->includePad:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingAdd:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/widget/EllipsizeTextView;->spacingMulti:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EllipsizeTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EllipsizeTextView;->updateEllipsizeLines(I)V

    return-void
.end method
