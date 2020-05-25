.class public Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ItemDetailContentView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

.field public B:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;

.field public C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public D:Z

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a4b
    .end annotation
.end field

.field public bigemoView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a52
    .end annotation
.end field

.field public brandViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a4c
    .end annotation
.end field

.field public collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a4e
    .end annotation
.end field

.field public contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a65
    .end annotation
.end field

.field public loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a8a
    .end annotation
.end field

.field public titleBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5b
    .end annotation
.end field

.field public titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5c
    .end annotation
.end field

.field public titlePreviewBox:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a5d
    .end annotation
.end field

.field public titleTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a77
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a78
    .end annotation
.end field

.field public toolbarTtitleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090a79
    .end annotation
.end field

.field public y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

.field public z:Lcom/kakao/talk/itemstore/widget/EmptyView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->D:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getContentTopPadding()I
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    return v0
.end method

.method private setTitlePreviewbox(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->getContentTopPadding()I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    .line 10
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setChildOfRecyclerView(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->d()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;->setItemResource(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    new-instance v0, Lcom/iap/ac/android/i3/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i3/f;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    new-instance v0, Lcom/iap/ac/android/i3/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i3/d;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;-><init>(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentContract$View;)V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0c0429

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;

    invoke-direct {v1}, Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->B:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->B:Lcom/kakao/talk/itemstore/detail/adapter/ItemDetailContentAdapter;

    invoke-virtual {v1, v2, v2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a(Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$Model;Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentAdapterContract$View;)V

    .line 12
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v0, 0x1020004

    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/EmptyView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->D:Z

    .line 55
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->b()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_3

    .line 63
    iget-boolean p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->D:Z

    if-eqz p1, :cond_3

    .line 64
    iput-boolean v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->D:Z

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    const p2, 0x3ecccccd    # 0.4f

    sub-float/2addr v0, p2

    const p2, 0x3f19999a    # 0.6f

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;Lcom/kakao/talk/itemstore/model/detail/BrandInfo;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbarTtitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->brandViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-virtual {p1, p3, p4}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a(Landroid/view/View;Lcom/kakao/talk/itemstore/model/detail/BrandInfo;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 27
    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-virtual {p3, p2, p2}, Landroid/view/View;->measure(II)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0, p1}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->setTitlePreviewbox(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 31
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isXConBigEmo()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->bigemoView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    const/high16 p3, 0x423c0000    # 47.0f

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->a(Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;Lcom/kakao/talk/itemstore/detail/ItemDetailController;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->a(Z)V

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a()V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setSubText(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    new-instance v0, Lcom/iap/ac/android/i3/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i3/g;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;)V

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->b(ZLandroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    new-instance p2, Lcom/iap/ac/android/i3/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/i3/c;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;)V

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->h()V

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/i3/e;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/i3/e;-><init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->z:Lcom/kakao/talk/itemstore/widget/EmptyView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->p()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->c()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-direct {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->getContentTopPadding()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->f()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->g()Z

    move-result v0

    return v0
.end method

.method public synthetic m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->e()V

    return-void
.end method

.method public synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->h()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;->h()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->j()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->c()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->y:Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/section/ItemDetailBrandView;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->o()V

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->k()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->A:Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/detail/presenter/ItemDetailContentPresenter;->i()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->i()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->d()V

    return-void
.end method
