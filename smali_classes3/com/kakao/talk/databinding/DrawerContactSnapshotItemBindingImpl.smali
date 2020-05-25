.class public Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;
.source "DrawerContactSnapshotItemBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final E:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0908c8

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f091539

    const/4 v2, 0x7

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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    .line 4
    iget-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->E:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/generated/callback/OnLongClickListener;

    invoke-direct {v0, p0, v12}, Lcom/kakao/talk/generated/callback/OnLongClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->F:Landroid/view/View$OnLongClickListener;

    .line 13
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->G:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->g()V

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
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->D:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

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

.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->C:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

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

.method public final a(ILandroid/view/View;)Z
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->D:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->C:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->b(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)Z

    move-result v0

    :cond_1
    return v0
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
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

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
    .locals 23

    move-object/from16 v1, p0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->D:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 11
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->C:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    const-wide/16 v7, 0x1d

    and-long v9, v2, v7

    const-wide/16 v11, 0x14

    cmp-long v14, v9, v4

    if-eqz v14, :cond_0

    and-long v14, v2, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->b()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->f()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->g()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->h()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->a()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    const-wide/16 v17, 0x1f

    and-long v17, v2, v17

    const-wide/16 v21, 0x1a

    const/4 v11, 0x0

    cmp-long v12, v17, v4

    if-eqz v12, :cond_b

    cmp-long v12, v9, v4

    if-eqz v12, :cond_3

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1, v11, v9}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashSet;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-long v9, v2, v21

    cmp-long v12, v9, v4

    if-eqz v12, :cond_a

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v12, 0x1

    .line 22
    invoke-virtual {v1, v12, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v16, v6

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    .line 24
    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v12, v9, v4

    if-eqz v12, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x100

    goto :goto_6

    :cond_6
    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x80

    :goto_6
    or-long/2addr v2, v9

    :cond_7
    const/16 v9, 0x8

    if-eqz v6, :cond_8

    const/16 v10, 0x8

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v12, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const/16 v11, 0x8

    .line 25
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    move v9, v0

    move v0, v11

    move v11, v10

    goto :goto_9

    :cond_a
    move v9, v0

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_9
    and-long v16, v2, v21

    cmp-long v10, v16, v4

    if-eqz v10, :cond_c

    .line 26
    iget-object v10, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v10, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->w:Landroid/widget/CheckBox;

    invoke-virtual {v10, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 28
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->E:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->F:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v10, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->a(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V

    :cond_c
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->w:Landroid/widget/CheckBox;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->a(Landroid/widget/CompoundButton;Z)V

    :cond_d
    const-wide/16 v6, 0x14

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->x:Landroid/widget/TextView;

    move-object/from16 v6, v19

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->A:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->B:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->l()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_e

    .line 34
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->A:Landroid/widget/TextView;

    move-object/from16 v13, v20

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->E:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->D:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 39
    iget-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBinding;->C:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSnapshotViewModel;->a(Lcom/kakao/talk/drawer/model/contact/DCSnapshot;)V

    :cond_1
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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

    .line 5
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactSnapshotItemBindingImpl;->H:J

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
