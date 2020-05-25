.class public Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;
.source "PayHomeMainMoneyMoreBottomSheetBindingImpl.java"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f090985

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f091a34

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f091a22

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f091af7

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f091978

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f090039

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0919c8

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0903b1

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0919ae

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f090893

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0910b5

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const v1, 0x7f0910b4

    const/16 v2, 0xf

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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xd

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0xf

    aget-object v8, p3, v8

    check-cast v8, Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;

    const/16 v9, 0xe

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x1

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x6

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/kakao/talk/kakaopay/widget/PayAdViewImpl;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->K:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->M:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public b()V
    .locals 15

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->N:Ljava/lang/Boolean;

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->M:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->L:Ljava/lang/Boolean;

    const-wide/16 v7, 0x11

    and-long v9, v0, v7

    const/4 v11, 0x0

    cmp-long v12, v9, v2

    if-eqz v12, :cond_0

    .line 15
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, 0x14

    and-long v12, v0, v9

    cmp-long v14, v12, v2

    if-eqz v14, :cond_4

    .line 16
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    cmp-long v14, v12, v2

    if-eqz v14, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v12, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x20

    :goto_1
    or-long/2addr v0, v12

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    const/16 v11, 0x8

    :cond_4
    :goto_2
    and-long/2addr v9, v0

    cmp-long v6, v9, v2

    if-eqz v6, :cond_5

    .line 17
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    and-long/2addr v7, v0

    cmp-long v6, v7, v2

    if-eqz v6, :cond_6

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->C:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v6, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->a(Landroid/widget/CompoundButton;Z)V

    :cond_6
    const-wide/16 v6, 0x12

    and-long/2addr v0, v6

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->N:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

.method public c(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBinding;->L:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainMoneyMoreBottomSheetBindingImpl;->P:J

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
