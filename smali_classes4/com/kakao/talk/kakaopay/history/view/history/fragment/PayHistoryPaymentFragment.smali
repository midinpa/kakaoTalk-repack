.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;
.super Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;
.source "PayHistoryPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;
    }
.end annotation


# instance fields
.field public c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

.field public e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;

.field public f:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->h:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->i:Z

    return-void
.end method

.method public static E1()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 3

    const-string v0, "\uacb0\uc81c\ub0b4\uc5ed2_\ud558\ub2e8\ud544\ud130"

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    return-void
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->X()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->c(II)V

    const-string v0, "\uacb0\uc81c\ub0b4\uc5ed2_\ub0a0\uc9dc\ud544\ud130"

    .line 26
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
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

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090d53

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    iget-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->h:Z

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->h:Z

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->f:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryFilterProcessingData;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a([Ljava/lang/String;I)V

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
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->i:Z

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

.method public synthetic a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;->a(Lcom/kakao/talk/kakaopay/history/data/model/PayHistoryPaymentProcessingData;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->i:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    invoke-interface {v1, p1, v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;->a(ILjava/lang/String;)V

    :cond_0
    const-string p1, "\uacb0\uc81c\ub0b4\uc5ed2_\ud558\ub2e8\ud544\ud130"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud544\ud130\uba85"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1b58

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->f:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->f:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModelFactory;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z3/u;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/u;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->a0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/z3/v;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/z3/v;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->h:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Landroid/view/View;)V

    const p3, 0x7f090d22

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment$PayHistoryListDividerItemDecoration;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->e:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentAdapter;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f09178a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    new-instance p3, Lcom/iap/ac/android/z3/t;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/z3/t;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V

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
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->b0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->b:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->d:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentViewModel;->e0()V

    return-void
.end method

.method public y1()V
    .locals 3

    const-string v0, "\uacb0\uc81c\ub0b4\uc5ed2_\ub0a0\uc9dc\ud544\ud130"

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
