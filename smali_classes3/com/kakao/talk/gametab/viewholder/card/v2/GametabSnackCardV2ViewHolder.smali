.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;
.super Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;
.source "GametabSnackCardV2ViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;,
        Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder<",
        "Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

.field public f:Landroidx/recyclerview/widget/SnapHelper;

.field public g:J

.field public gameDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090810
    .end annotation
.end field

.field public gameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090813
    .end annotation
.end field

.field public iconRecomm:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908e2
    .end annotation
.end field

.field public playButtonContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ab
    .end annotation
.end field

.field public screenshotFold:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915bb
    .end annotation
.end field

.field public screenshotFoldIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915bc
    .end annotation
.end field

.field public screenshotList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915bd
    .end annotation
.end field

.field public snackThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916aa
    .end annotation
.end field

.field public textBtnPlay:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ac
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->g:J

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->d(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->P()V

    const v0, 0x7f0916a9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    const v0, 0x7f0902ab

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFold:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->a(Landroid/view/ViewGroup;Z)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Lcom/kakao/talk/gametab/data/action/GametabAction;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFoldIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816b0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFoldIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816d7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    new-instance v1, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/StartSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->f:Landroidx/recyclerview/widget/SnapHelper;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;
    .locals 3

    if-eqz p2, :cond_0

    const v0, 0x7f0c037d

    goto :goto_0

    :cond_0
    const v0, 0x7f0c037c

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/View;ZLcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0908c7

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFoldIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    const v1, 0x7f0902ae

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->a(I)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "C00004"

    goto :goto_0

    :cond_2
    const-string v1, "C00003"

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Ljava/lang/String;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;

    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a()Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;->a(Lcom/kakao/talk/gametab/GametabTracker$StatLog;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, p1}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->y()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public foldScreenshot()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0915bb
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabPaneIdentifier;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/GametabCardBase;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/gametab/data/GametabCardIdentifier;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/gametab/data/GametabCardIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "C00002"

    goto :goto_0

    :cond_1
    const-string v2, "C00001"

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a(Lcom/kakao/talk/gametab/data/GametabCardIdentifier;Ljava/lang/String;)Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->A()Lcom/kakao/talk/gametab/contract/GametabBasePresenter;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/GametabTracker$StatLog$Builder;->a()Lcom/kakao/talk/gametab/GametabTracker$StatLog;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/gametab/contract/GametabCardContract$Presenter;->a(Lcom/kakao/talk/gametab/GametabTracker$StatLog;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->N()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->e()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->O()V

    :cond_3
    :goto_1
    return-void
.end method

.method public playGame()V
    .locals 8
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0916a9,
            0x7f0902ab
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "button"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/data/v2/card/KGCardBaseV2;->g(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/v2/KGActionData;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->g:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x320

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    return-void

    .line 5
    :cond_2
    iput-wide v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->g:J

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/KGActionData;->d()Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/viewholder/card/GametabBaseCardViewHolder;->b(Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/GametabBaseViewHolder;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->snackThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->setThumbnailUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->snackThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->k()Lcom/kakao/talk/gametab/data/v2/KGBadge;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/gametab/data/v2/KGBadge;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->snackThumbView:Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/widget/GametabSnackgameThumbView;->a()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->iconRecomm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->t()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->gameName:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->gameDesc:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->playButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->playButtonContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->textBtnPlay:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->setHtmlText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->e:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotsListAdapter;->a(Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;)V

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->s()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFold:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->screenshotFold:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/KGSnackCardV2;->o()Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAssetInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->O()V

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->N()V

    :goto_3
    return-void
.end method
