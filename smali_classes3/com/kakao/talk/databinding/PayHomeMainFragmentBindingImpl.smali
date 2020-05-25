.class public Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;
.source "PayHomeMainFragmentBindingImpl.java"


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final E:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "pay_home_main_fragment_skeleton"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c0748

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0914d7

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0906c3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b7

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->A:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->z:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    .line 12
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    .line 15
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 11

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->z:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    const-wide/16 v5, 0xc1

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    .line 9
    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    .line 11
    :cond_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    cmp-long v10, v7, v2

    if-eqz v10, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v7, 0x200

    or-long/2addr v0, v7

    const-wide/16 v7, 0x800

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x100

    or-long/2addr v0, v7

    const-wide/16 v7, 0x400

    :goto_1
    or-long/2addr v0, v7

    :cond_3
    const/16 v7, 0x8

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    :goto_3
    move v7, v4

    move v4, v9

    move v9, v8

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->b(Ljava/lang/Boolean;)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->a(Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public f()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBindingImpl;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentBinding;->y:Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
