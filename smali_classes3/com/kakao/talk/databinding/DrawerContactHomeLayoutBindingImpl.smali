.class public Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;
.source "DrawerContactHomeLayoutBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final G:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f09199c

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f09199a

    const/4 v2, 0x6

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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->F:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->v:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->C:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCHomeUiItem;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
    .locals 21

    move-object/from16 v1, p0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    const-wide/16 v4, 0x0

    .line 9
    iput-wide v4, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x19

    const/4 v15, 0x0

    cmp-long v16, v6, v4

    if-eqz v16, :cond_f

    and-long v6, v2, v12

    const/16 v16, 0x8

    cmp-long v17, v6, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 14
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 15
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v14

    cmp-long v18, v6, v4

    if-eqz v18, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v6, 0x100

    or-long/2addr v2, v6

    const-wide/16 v6, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/16 v6, 0x200

    :goto_2
    or-long/2addr v2, v6

    :cond_3
    if-eqz v14, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    :goto_3
    if-eqz v14, :cond_6

    const/16 v7, 0x8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :cond_6
    const/4 v7, 0x0

    :goto_4
    and-long v18, v2, v10

    cmp-long v14, v18, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->P()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x1

    .line 17
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_8

    .line 18
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    and-long v19, v2, v8

    cmp-long v15, v19, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v15, 0x2

    .line 20
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 22
    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v0

    cmp-long v15, v19, v4

    if-eqz v15, :cond_c

    if-eqz v0, :cond_b

    const-wide/16 v19, 0x40

    goto :goto_9

    :cond_b
    const-wide/16 v19, 0x20

    :goto_9
    or-long v2, v2, v19

    :cond_c
    if-eqz v0, :cond_d

    const/4 v15, 0x0

    goto :goto_a

    :cond_d
    const/16 v15, 0x8

    :goto_a
    move v0, v15

    move v15, v6

    goto :goto_b

    :cond_e
    move v15, v6

    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_b
    const-wide/16 v16, 0x10

    and-long v16, v2, v16

    cmp-long v6, v16, v4

    if-eqz v6, :cond_10

    .line 23
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->v:Landroid/widget/Button;

    iget-object v10, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long v10, v2, v12

    cmp-long v6, v10, v4

    if-eqz v6, :cond_11

    .line 24
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    and-long v6, v2, v8

    cmp-long v8, v6, v4

    if-eqz v8, :cond_12

    .line 26
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 27
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v14}, Lcom/kakao/talk/drawer/ui/contact/DrawerBindingAdapterKt;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->M()V

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

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->c(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/lifecycle/LiveData;I)Z
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

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeLayoutBindingImpl;->E:J

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
