.class public Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;
.source "GametabFeaturedPaneViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public headerArea:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09087c
    .end annotation
.end field

.field public paneBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09107f
    .end annotation
.end field

.field public paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919d6
    .end annotation
.end field

.field public paneThumbnail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091086
    .end annotation
.end field

.field public paneTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0919d5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/gametab/widget/GametabRecyclerView;->setEnabledHorizontalScroll(Z)V

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0369

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->P()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->M()I

    move-result p0

    return p0
.end method


# virtual methods
.method public D()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$4;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    return-object v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/GametabCardBase;

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    if-eqz v2, :cond_1

    const-string v2, "snack"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/card/SnackInfoCard;->a(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->i()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->b(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$3;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->M()I

    move-result v2

    if-lez v2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    sub-float v0, v2, v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v2

    sub-float v1, v3, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->headerArea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->paneSubTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->headerArea:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->P()V

    return-void
.end method

.method public clickSubTitle()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0919d6
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/gametab/GametabTracker$Pane;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->c()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo;->k()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitle;->a()Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Landroid/content/Context;Lcom/kakao/talk/gametab/data/GametabInfos$PaneInfo$GametabPaneSubTitleAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v1, v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;->c:Landroid/os/Parcelable;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->O()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->L()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    invoke-static {v0, p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabPaneUtils;->a(Lcom/kakao/talk/gametab/data/GametabPane;Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->K()V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/GametabPane;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPane;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder$RecyclerViewState;-><init>(Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/GametabPane;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->G()Lcom/kakao/talk/gametab/widget/GametabRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/pane/GametabFeaturedPaneViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-super {p0}, Lcom/kakao/talk/gametab/viewholder/pane/GametabBasePaneViewHolder;->x()V

    return-void
.end method
