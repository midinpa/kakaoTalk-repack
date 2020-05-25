.class public Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;
.source "PayHomeServiceFragmentBindingImpl.java"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:J

.field public final z:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "pay_home_service_fragment_skeleton"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0c076e

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->D:Landroid/util/SparseIntArray;

    const v1, 0x7f09157b

    const/4 v2, 0x4

    .line 4
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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->z:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->A:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->g()V

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
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

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

.method public final a(Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    .line 18
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

.method public final a(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

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
    .locals 18

    move-object/from16 v1, p0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    const-wide/16 v4, 0x0

    .line 6
    iput-wide v4, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1a

    const-wide/16 v10, 0x19

    const/4 v12, 0x0

    cmp-long v13, v6, v4

    if-eqz v13, :cond_a

    and-long v6, v2, v10

    const/4 v13, 0x0

    cmp-long v14, v6, v4

    if-eqz v14, :cond_2

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->N()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 10
    :goto_0
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v6, v13

    .line 12
    :goto_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-long v14, v2, v8

    cmp-long v7, v14, v4

    if-eqz v7, :cond_9

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->O()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v13

    :goto_3
    const/4 v12, 0x1

    .line 14
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Boolean;

    .line 16
    :cond_4
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    cmp-long v12, v14, v4

    if-eqz v12, :cond_6

    if-eqz v7, :cond_5

    const-wide/16 v12, 0x40

    or-long/2addr v2, v12

    const-wide/16 v12, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v12, 0x20

    or-long/2addr v2, v12

    const-wide/16 v12, 0x80

    :goto_4
    or-long/2addr v2, v12

    :cond_6
    const/16 v12, 0x8

    if-eqz v7, :cond_7

    const/16 v13, 0x8

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz v7, :cond_8

    const/4 v12, 0x0

    :cond_8
    move/from16 v16, v7

    move/from16 v17, v12

    move v12, v6

    move/from16 v6, v17

    goto :goto_7

    :cond_9
    move v12, v6

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_7
    and-long/2addr v10, v2

    cmp-long v7, v10, v4

    if-eqz v7, :cond_b

    .line 17
    iget-object v7, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->A:Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;

    invoke-static {v7, v12, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeErrorView;ZLcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    :cond_b
    and-long/2addr v2, v8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->w:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->b(Ljava/lang/Boolean;)V

    .line 21
    :cond_c
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->a(Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->a(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

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
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBindingImpl;->B:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentBinding;->x:Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;

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
