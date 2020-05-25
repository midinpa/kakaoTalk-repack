.class public Lcom/kakao/talk/widget/EllipsizeMiddleTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "EllipsizeMiddleTextView.java"


# static fields
.field public static final ELLIPSIS_STRING:Ljava/lang/String; = "\u2026"


# instance fields
.field public addSpace:Z

.field public appendText:Ljava/lang/CharSequence;

.field public changedTextEllipsized:Z

.field public context:Landroid/content/Context;

.field public ellipsizeText:Ljava/lang/CharSequence;

.field public enLanguage:Z

.field public firstMeasured:Z

.field public fullText:Ljava/lang/CharSequence;

.field public includePad:Z

.field public lastPressedTime:J

.field public maxLines:I

.field public oldWidth:I

.field public orgText:Ljava/lang/CharSequence;

.field public spacingAdd:F

.field public spacingMulti:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->addSpace:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->enLanguage:Z

    .line 8
    iput v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->oldWidth:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingMulti:F

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingAdd:F

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->includePad:Z

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->context:Landroid/content/Context;

    .line 13
    sget-object v2, Lcom/kakao/talk/R$styleable;->EllipsizeMiddleTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    iget v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    .line 15
    iget v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingMulti:F

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingMulti:F

    .line 16
    iget v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingAdd:F

    float-to-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingAdd:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f111d60

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->appendText:Ljava/lang/CharSequence;

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "en"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->enLanguage:Z

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

    iget v7, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingMulti:F

    iget v8, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingAdd:F

    iget-boolean v9, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->includePad:Z

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ellipsizeText()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

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
    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    const/4 v3, 0x1

    if-gt v1, v2, :cond_5

    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    if-nez v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    if-nez v1, :cond_3

    .line 6
    iput-boolean v3, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->addSpace:Z

    const/4 v4, 0x0

    const-string v5, " "

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-boolean v6, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->enLanguage:Z

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->appendText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v4, v2

    :goto_2
    const-string/jumbo v2, "\u2026"

    .line 13
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 14
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->getTextWidth()I

    move-result v6

    sub-int/2addr v6, v4

    if-gtz v6, :cond_8

    return-void

    .line 15
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    iget v7, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    sub-int/2addr v7, v3

    .line 17
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 18
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 19
    invoke-interface {v4, v8, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, v1, v6}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->createLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/2addr v8, v0

    .line 21
    iput-boolean v3, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    iput-boolean v3, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    add-int/lit8 v0, v8, -0x1

    .line 22
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v8, v8, -0x1

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 23
    invoke-interface {v4, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->ellipsizeText:Ljava/lang/CharSequence;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->enLanguage:Z

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->ellipsizeText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->ellipsizeText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->addSpace:Z

    if-eqz v1, :cond_b

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->appendText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->maxLines:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getEllipseText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "\u00a0"

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget p2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->oldWidth:I

    if-eq p2, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->oldWidth:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->ellipsizeText()V

    :cond_1
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
    iget-wide v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->lastPressedTime:J

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

    iput-wide v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->lastPressedTime:J

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v2
.end method

.method public setAppendText(IZ)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iput-boolean p2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->addSpace:Z

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->appendText:Ljava/lang/CharSequence;

    return-void
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
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->includePad:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingAdd:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->spacingMulti:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->updateEllipsizeLines(I)V

    :cond_0
    return-void
.end method

.method public setOrgText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->firstMeasured:Z

    iput-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->changedTextEllipsized:Z

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->orgText:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->appendText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->addSpace:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->getEllipseText(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizeMiddleTextView;->fullText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
