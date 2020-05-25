.class public Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;
.source "PayHomeMainFragmentSkeletonBindingImpl.java"


# static fields
.field public static final P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final Q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final J:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final N:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->P:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ScrollView;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x3

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x6

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x7

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    .line 4
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->J:Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->K:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->L:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->M:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->N:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->w:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 27
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->I:Ljava/lang/Boolean;

    const-wide/16 v6, 0x3

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 13
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    :cond_0
    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->J:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->K:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->L:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->M:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->N:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->x:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->y:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->z:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->A:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->B:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->C:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->D:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->E:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->F:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->G:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->H:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBinding;->I:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public b(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainFragmentSkeletonBindingImpl;->O:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
