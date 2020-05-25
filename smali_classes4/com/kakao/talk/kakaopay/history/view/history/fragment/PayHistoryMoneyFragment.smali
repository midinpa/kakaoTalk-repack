.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;
.source "PayHistoryMoneyFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;
    }
.end annotation


# instance fields
.field public c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

.field public d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

.field public e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public h:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

.field public i:Landroid/widget/ImageView;

.field public j:Z

.field public k:Z

.field public l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->j:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->k:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryMoneyTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryMoneyTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    return-void
.end method

.method public static I(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "history_filter"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ud558\ub2e8\ud544\ud130"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\ud544\ud130\uba85"

    const-string v2, "\ucde8\uc18c"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public synthetic C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->Y()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->c(II)V

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ub0a0\uc9dc\ud544\ud130"

    .line 32
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ud544\ud130\uba85"

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;->a()V

    return-void
.end method

.method public synthetic a(IIII)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->h:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->h:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->h:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_0

    if-le p2, p4, :cond_0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/2addr p1, p3

    if-lt p1, p2, :cond_0

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->b0()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090d53

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 27
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->j:Z

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->j:Z

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;)V
    .locals 3

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->OPEN_PICKER:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->c()Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a([Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;->DRAW_FAB:Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->c()Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData$ActionType;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b()I

    move-result v0

    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, v0, :cond_2

    .line 14
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->k:Z

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    const/4 v0, 0x0

    const v1, 0x7f1113e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {v1, v2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryMoneyProcessingData;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->k:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    invoke-interface {v1, p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;->a(ILjava/lang/String;)V

    :cond_0
    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud558\ub2e8\ud544\ud130"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->Z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud544\ud130\uba85"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x190

    if-eq p3, p1, :cond_2

    const/16 p3, 0x3e9

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x1f4

    const/4 v0, -0x1

    if-ne p3, p1, :cond_1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    goto :goto_1

    :cond_1
    const/16 p3, 0x3e8

    if-ne p3, p1, :cond_3

    if-ne p2, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "history_filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->k:Z

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModelFactory;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->d0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z3/m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/m;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z3/k;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/k;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->j:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0739

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Landroid/view/View;)V

    const p3, 0x7f091722

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->h:Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;

    .line 4
    new-instance v0, Lcom/iap/ac/android/z3/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/n;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView;->addOnStickyScrollViewListener(Lcom/kakao/talk/kakaopay/history/view/widget/StickyScrollView$OnStickyScrollViewListener;)V

    const p3, 0x7f090d22

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance p2, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->c:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f09178a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    new-instance p3, Lcom/iap/ac/android/z3/l;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/z3/l;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->a0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyViewModel;->i0()V

    return-void
.end method

.method public y1()V
    .locals 3

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ub0a0\uc9dc\ud544\ud130"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\ud544\ud130\uba85"

    const-string v2, "\ucde8\uc18c"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method
