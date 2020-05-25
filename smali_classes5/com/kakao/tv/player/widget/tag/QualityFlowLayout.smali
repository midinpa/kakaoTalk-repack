.class public final Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;
.super Lcom/kakao/tv/player/widget/tag/KTVFlowLayout;
.source "QualityFlowLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\tJ\u0014\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u000fR\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;",
        "Lcom/kakao/tv/player/widget/tag/KTVFlowLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "selectedIndex",
        "textBadgeBold",
        "",
        "textBadgeSize",
        "",
        "textBold",
        "textColor",
        "textSelectedColor",
        "textSize",
        "onViewAdded",
        "",
        "child",
        "Landroid/view/View;",
        "setBadgeTextSize",
        "setQualities",
        "qualities",
        "",
        "",
        "setSelectedIndex",
        "setTextColor",
        "setTextSelectedColor",
        "setTextSize",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public j:F

.field public k:F

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/tv/player/widget/tag/KTVFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->l:I

    const/16 v0, -0x100

    .line 5
    iput v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->m:I

    .line 6
    iput p3, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->n:I

    if-eqz p2, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualitySize:I

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->j:F

    .line 9
    sget v1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualityBadgeSize:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v6, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->k:F

    .line 10
    sget p1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualityColor:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->l:I

    .line 11
    sget p1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualitySelectedColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->m:I

    .line 12
    sget p1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualityBold:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    sget p1, Lcom/kakao/tv/player/R$styleable;->QualityFlowLayout_flow_qualityBadgeBold:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/tv/player/widget/tag/KTVFlowLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    iget v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->l:I

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextColor(I)V

    .line 4
    iget v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->j:F

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextSize(F)V

    .line 5
    iget v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->k:F

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setBadgeTextSize(F)V

    :cond_0
    return-void
.end method

.method public final setBadgeTextSize(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setBadgeTextSize(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setQualities(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "qualities"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/tv/player/widget/tag/QualityTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v3, "[^0-9]"

    invoke-direct {v2, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "+"

    .line 4
    invoke-static {v0, v7, v6, v5, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    const-string v9, "HD"

    if-eqz v8, :cond_0

    move-object v3, v7

    goto :goto_1

    :cond_0
    invoke-static {v0, v9, v6, v5, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v9

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->n:I

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    check-cast v0, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    iget v1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->l:I

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextColor(I)V

    .line 6
    :cond_0
    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->n:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    check-cast p1, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    iget v0, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->m:I

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setTextSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->m:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/widget/tag/QualityFlowLayout;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/kakao/tv/player/widget/tag/QualityTextView;

    invoke-virtual {v2, p1}, Lcom/kakao/tv/player/widget/tag/QualityTextView;->setTextSize(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
