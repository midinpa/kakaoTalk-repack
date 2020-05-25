.class public Lcom/kakao/talk/openlink/widget/EmptyLayout;
.super Landroidx/core/widget/NestedScrollView;
.source "EmptyLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;

.field public btnAction:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090250
    .end annotation
.end field

.field public description:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090573
    .end annotation
.end field

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field

.field public top:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091931
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f0c0613

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p2, :cond_4

    .line 3
    sget-object v4, Lcom/kakao/talk/R$styleable;->EmptyLayout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v4, 0x3

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const/4 v5, 0x2

    .line 7
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v6, 0x4

    .line 11
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object p1, v1

    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object p1, v1

    move-object v5, p1

    const/4 p2, 0x0

    const/4 v6, -0x1

    :goto_3
    if-eqz p2, :cond_5

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-le v6, v3, :cond_6

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->top:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 19
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    iput v6, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->description:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v5}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->btnAction:Landroid/widget/Button;

    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClickAction()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090250
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a:Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;->a()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Z)V

    :cond_1
    return-void
.end method

.method public setBtnAction(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->btnAction:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->btnAction:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBtnActionListener(Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a:Lcom/kakao/talk/openlink/widget/EmptyLayout$OnBtnActionListener;

    return-void
.end method

.method public setDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->description:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->description:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->image:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/widget/EmptyLayout;->title:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/openlink/widget/EmptyLayout;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
