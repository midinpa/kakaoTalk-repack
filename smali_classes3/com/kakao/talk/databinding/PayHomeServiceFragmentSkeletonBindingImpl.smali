.class public Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;
.source "PayHomeServiceFragmentSkeletonBindingImpl.java"


# static fields
.field public static final a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final b0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f091b9e

    const/16 v2, 0x19

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f091b9d

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f091b9b

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->b0:Landroid/util/SparseIntArray;

    const v1, 0x7f091b9c

    const/16 v2, 0x1c

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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->a0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ScrollView;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x1c

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x1a

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x19

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xd

    aget-object v10, p3, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0xe

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xf

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/view/View;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x13

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x15

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x17

    aget-object v20, p3, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x18

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x12

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/view/View;

    const/16 v24, 0x6

    aget-object v24, p3, v24

    check-cast v24, Landroid/view/View;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Landroid/view/View;

    const/16 v27, 0x9

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0xa

    aget-object v28, p3, v28

    check-cast v28, Landroid/view/View;

    const/16 v29, 0x4

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x1

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x2

    aget-object v31, p3, v31

    check-cast v31, Landroid/view/View;

    const/16 v32, 0x3

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x0

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

    .line 4
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->v:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 29
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->Y:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->A:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->B:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->C:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->D:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->E:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->F:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->G:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->H:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->I:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->J:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->K:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->L:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->M:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->N:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->O:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->P:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->Q:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->R:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->S:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->T:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->U:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->V:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->W:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->X:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeBindingAdapterKt;->a(Landroid/view/View;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 38
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
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBinding;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceFragmentSkeletonBindingImpl;->Z:J

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
