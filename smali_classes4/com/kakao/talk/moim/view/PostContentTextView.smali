.class public Lcom/kakao/talk/moim/view/PostContentTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "PostContentTextView.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/moim/view/PostContentTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->e:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->f:F

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->g:Z

    .line 9
    sget-object v1, Lcom/kakao/talk/R$styleable;->PostContentTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    .line 11
    iget p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->e:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->e:F

    .line 12
    iget p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->f:F

    float-to-int p2, p2

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->f:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string p2, "\u2026"

    .line 15
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f111a1b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 18
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, -0x666667

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final ellipsizeText()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

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

    iget v2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    if-gt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->d:Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "\n"

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->c:Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PostContentTextView;->ellipsizeText()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->d:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->d:Z

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->b:Ljava/lang/CharSequence;

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

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/text/SpannableString;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_0

    if-nez v1, :cond_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v4, v4

    .line 13
    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 14
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v4, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 15
    array-length v5, v4

    if-eqz v5, :cond_3

    if-ne v1, v3, :cond_1

    .line 16
    aget-object p1, v4, v2

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 17
    aget-object p1, v4, v2

    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object v1, v4, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return v3

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->g:Z

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public setContinueTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->g:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->f:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->e:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/view/PostContentTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/view/PostContentTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public final updateEllipsizeLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->a:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PostContentTextView;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
