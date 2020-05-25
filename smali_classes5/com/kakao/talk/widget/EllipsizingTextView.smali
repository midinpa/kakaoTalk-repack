.class public Lcom/kakao/talk/widget/EllipsizingTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

.field public static final ELLIPSIS:Ljava/lang/CharSequence;


# instance fields
.field public final ellipsizeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;",
            ">;"
        }
    .end annotation
.end field

.field public endPunctuationPattern:Ljava/util/regex/Pattern;

.field public fullText:Ljava/lang/CharSequence;

.field public isEllipsized:Z

.field public isStale:Z

.field public lineAdditionalVerticalPadding:F

.field public lineSpacingMultiplier:F

.field public maxLines:I

.field public programmaticChange:Z

.field public suffixIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "..."

    .line 1
    sput-object v0, Lcom/kakao/talk/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    const-string v0, "[\\.,...;\\:\\s]*$"

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/widget/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 5
    iput p3, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->suffixIndex:I

    const/4 p3, 0x0

    .line 8
    invoke-super {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x1

    new-array p3, p3, [I

    const v0, 0x1010153

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    .line 10
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget-object p1, Lcom/kakao/talk/widget/EllipsizingTextView;->DEFAULT_END_PUNCTUATION:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/EllipsizingTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method private createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    iget v6, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method private getFullyVisibleLinesCount()I
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/EllipsizingTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 4
    div-int/2addr v1, v0

    return v1
.end method

.method private getLinesCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->getFullyVisibleLinesCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->maxLines:I

    return v0
.end method

.method private resetText()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->fullText:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/EllipsizingTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->getLinesCount()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v3, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->fullText:Ljava/lang/CharSequence;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->suffixIndex:I

    const-string v3, ""

    if-lez v1, :cond_0

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->fullText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v1, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 8
    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/kakao/talk/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/kakao/talk/widget/EllipsizingTextView;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-le v6, v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sget-object v7, Lcom/kakao/talk/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->endPunctuationPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/kakao/talk/widget/EllipsizingTextView;->ELLIPSIS:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 13
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iput-boolean v4, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->programmaticChange:Z

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v5, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->programmaticChange:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->programmaticChange:Z

    throw v0

    .line 17
    :cond_4
    :goto_3
    iput-boolean v5, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isEllipsized:Z

    if-eq v1, v0, :cond_5

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isEllipsized:Z

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;

    .line 21
    invoke-interface {v2, v1}, Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;->ellipsizeStateChanged(Z)V

    goto :goto_4

    :cond_5
    return-void
.end method


# virtual methods
.method public addEllipsizeListener(Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public ellipsizingLastFullyVisibleLine()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->maxLines:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->maxLines:I

    return v0
.end method

.method public isEllipsized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isEllipsized:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->resetText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->programmaticChange:Z

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->fullText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/SpannableString;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/text/SpannableString;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_3

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
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1, p1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 15
    array-length v4, p1

    if-eqz v4, :cond_3

    if-ne v1, v3, :cond_1

    .line 16
    aget-object p1, p1, v2

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 17
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v2
.end method

.method public removeEllipsizeListener(Lcom/kakao/talk/widget/EllipsizingTextView$EllipsizeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->endPunctuationPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 2
    iput p2, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->maxLines:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/widget/EllipsizingTextView;->ellipsizingLastFullyVisibleLine()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->isStale:Z

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->maxLines:I

    :cond_0
    return-void
.end method

.method public setSuffixIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/EllipsizingTextView;->suffixIndex:I

    return-void
.end method
