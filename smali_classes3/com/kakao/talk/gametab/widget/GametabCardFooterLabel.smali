.class public Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;
.super Landroid/widget/LinearLayout;
.source "GametabCardFooterLabel.java"


# instance fields
.field public a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

.field public b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

.field public c:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0352

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091a23

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    const v0, 0x7f09198f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/R$styleable;->GametabCardFooterLabel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->c:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602a0

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x4

    invoke-static {p1, v4, v3}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {p1, v5, v2}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06029f

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p1, v6, v5}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;II)I

    move-result p1

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueText(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextSize(I)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescText(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextSize(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    return-void
.end method

.method public getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    return-object v0
.end method

.method public getValueTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->c:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a(Landroid/content/res/TypedArray;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->c:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDescTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->b:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public setValueText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValueTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setValueTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->a:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
