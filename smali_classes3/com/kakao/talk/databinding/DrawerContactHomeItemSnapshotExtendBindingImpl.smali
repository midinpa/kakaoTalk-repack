.class public Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;
.source "DrawerContactHomeItemSnapshotExtendBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final M:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final H:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090c49

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0908c8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f09011b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090c46

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f0916b0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const v1, 0x7f090595

    const/16 v2, 0xa

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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    .line 4
    iget-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->w:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->H:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCSnapshot;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->G:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->F:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

    .line 12
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 13
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
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

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    .line 17
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
    .locals 15

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->G:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->F:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->h()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->g()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v9, v4

    move-object v10, v9

    :goto_0
    const-wide/16 v11, 0xd

    and-long/2addr v11, v0

    const/4 v13, 0x0

    cmp-long v14, v11, v2

    if-eqz v14, :cond_3

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->W()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 12
    :goto_1
    invoke-virtual {p0, v13, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Boolean;

    .line 14
    :cond_2
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    :cond_3
    cmp-long v5, v11, v2

    if-eqz v5, :cond_4

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->w:Landroid/widget/Button;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    const-wide/16 v11, 0x8

    and-long/2addr v0, v11

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->H:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->C:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
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

.method public final b(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->G:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->F:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->G:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBinding;->F:Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->i()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactHomeViewModel;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactHomeItemSnapshotExtendBindingImpl;->K:J

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
