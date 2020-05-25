.class public Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;
.super Landroid/widget/LinearLayout;
.source "ItemDetailBrandView.java"


# instance fields
.field public a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

.field public b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->g()V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->d()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/kakao/talk/itemstore/model/detail/BrandInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/detail/BrandInfo;->a()Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 7
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/detail/ContentResource;->d()Lcom/kakao/talk/itemstore/model/detail/MimeType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/itemstore/model/detail/MimeType;->VIDEO_MP4:Lcom/kakao/talk/itemstore/model/detail/MimeType;

    if-ne p2, v0, :cond_0

    .line 11
    new-instance p2, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07055d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->b(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setSoundButtonTopMargin(I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;Z)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->a(Lcom/kakao/talk/itemstore/model/detail/ContentResource;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b:Lcom/kakao/talk/itemstore/widget/ContentResourceView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ContentResourceView;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    return-void
.end method
