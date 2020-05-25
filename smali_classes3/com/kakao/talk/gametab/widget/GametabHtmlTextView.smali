.class public Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
.super Lcom/kakao/talk/widget/theme/ThemeTextView;
.source "GametabHtmlTextView.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Landroid/content/res/TypedArray;

.field public e:Landroid/graphics/Paint;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->c:F

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->c:F

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/theme/ThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    .line 13
    iput-boolean p3, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    const/high16 p3, 0x41200000    # 10.0f

    .line 14
    iput p3, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->c:F

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/kakao/talk/R$styleable;->GametabHtmlTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->d:Landroid/content/res/TypedArray;

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->e:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->f:F

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 2
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->f:F

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    const/high16 v1, 0x41200000    # 10.0f

    .line 8
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IF)F

    move-result p1

    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->c:F

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    if-lez p2, :cond_3

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 15
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->f:F

    .line 16
    :goto_0
    iget v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->c:F

    sub-float v1, v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v4, p2

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_1

    sub-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/theme/ThemeTextView;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->d:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Landroid/content/res/TypedArray;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->d:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eq p1, p3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public setHtmlText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-super {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    iget-boolean p2, p0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
