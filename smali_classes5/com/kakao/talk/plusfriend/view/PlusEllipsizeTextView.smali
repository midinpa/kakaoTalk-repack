.class public Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "PlusEllipsizeTextView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->f:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->g:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->h:Z

    .line 8
    sget-object v2, Lcom/kakao/talk/R$styleable;->PlusEllipsizeTextView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    iget v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    .line 10
    iget v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->f:F

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->f:F

    .line 11
    iget v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->g:F

    float-to-int v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->g:F

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1119b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->a:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->b:Landroid/text/SpannableStringBuilder;

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->b:Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const-string v1, "#808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

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

    iget v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    if-gt v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 7
    iget v4, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 8
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 9
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 10
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->b(I)I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->createLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    add-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x1

    .line 12
    invoke-interface {v3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 13
    :cond_3
    iput-boolean v5, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->e:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->b:Landroid/text/SpannableStringBuilder;

    aput-object v0, p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final createLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/Layout;
    .locals 9

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->f:F

    iget v6, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->g:F

    iget-boolean v7, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->h:Z

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->e:Z

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->a(I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->e:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->h:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->g:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->f:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->updateEllipsizeLines(I)V

    return-void
.end method

.method public final updateEllipsizeLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->c:I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusEllipsizeTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
