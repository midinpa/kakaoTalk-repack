.class public Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;
.source "DrawerContactSnapshotLayoutBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


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
.field public final A:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:J

.field public final y:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->A:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->x:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    .line 10
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
    .locals 20

    move-object/from16 v1, p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->x:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x19

    const-wide/16 v13, 0x1a

    const/4 v15, 0x0

    const/16 v16, 0x0

    cmp-long v17, v7, v4

    if-eqz v17, :cond_f

    and-long v7, v2, v11

    cmp-long v17, v7, v4

    if-eqz v17, :cond_1

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->U()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v16

    .line 13
    :goto_0
    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    :goto_1
    and-long v17, v2, v13

    cmp-long v8, v17, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    const/4 v8, 0x1

    .line 16
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, v16

    .line 18
    :goto_3
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    cmp-long v6, v17, v4

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v17, 0x100

    goto :goto_5

    :cond_5
    const-wide/16 v17, 0x80

    :goto_5
    or-long v2, v2, v17

    :cond_6
    if-eqz v8, :cond_7

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const v6, 0x3e99999a    # 0.3f

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-long v17, v2, v9

    cmp-long v19, v17, v4

    if-eqz v19, :cond_e

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v0, v16

    :goto_7
    const/4 v15, 0x2

    .line 20
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Boolean;

    .line 22
    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v15, v17, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v15, 0x40

    goto :goto_8

    :cond_b
    const-wide/16 v15, 0x20

    :goto_8
    or-long/2addr v2, v15

    :cond_c
    if-eqz v0, :cond_d

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    const/16 v0, 0x8

    const/16 v15, 0x8

    :goto_9
    move v0, v15

    move v15, v8

    goto :goto_a

    :cond_e
    move v15, v8

    const/4 v0, 0x0

    goto :goto_a

    :cond_f
    move-object/from16 v7, v16

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_a
    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_11

    .line 23
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->l()I

    move-result v8

    const/16 v13, 0xb

    if-lt v8, v13, :cond_10

    .line 24
    iget-object v8, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->z:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 25
    :cond_10
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :cond_11
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_12

    .line 26
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->v:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_13

    .line 27
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_13
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 28
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v7}, Lcom/kakao/talk/drawer/ui/contact/DrawerBindingAdapterKt;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBinding;->x:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->a0()V

    :cond_1
    return-void
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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->c(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    .line 6
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

.method public final c(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

    .line 3
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

.method public f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotLayoutBindingImpl;->B:J

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
