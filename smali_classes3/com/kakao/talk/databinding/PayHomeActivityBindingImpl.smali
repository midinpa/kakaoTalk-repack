.class public Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeActivityBinding;
.source "PayHomeActivityBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final H:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090985

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0917c1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f091b91

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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v11, v2

    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/databinding/PayHomeActivityBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->B:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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
            "Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

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
    .locals 15

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->B:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    cmp-long v12, v5, v2

    if-eqz v12, :cond_e

    and-long v5, v0, v9

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_5

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->V()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 12
    :goto_0
    invoke-virtual {p0, v11, v13}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v13, v12

    .line 14
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v14, v5, v2

    if-eqz v14, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v5, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x10

    :goto_2
    or-long/2addr v0, v5

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    and-long v13, v0, v7

    cmp-long v6, v13, v2

    if-eqz v6, :cond_d

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v12

    :goto_5
    const/4 v6, 0x1

    .line 16
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;

    goto :goto_6

    :cond_7
    move-object v4, v12

    :goto_6
    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;->b()Lcom/kakao/talk/kakaopay/home/data/main/PayHomeLink;

    move-result-object v12

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 19
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v4

    cmp-long v6, v13, v2

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    const-wide/16 v12, 0x80

    goto :goto_8

    :cond_a
    const-wide/16 v12, 0x40

    :goto_8
    or-long/2addr v0, v12

    :cond_b
    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    const/16 v11, 0x8

    :goto_9
    move v4, v11

    move v11, v5

    goto :goto_a

    :cond_d
    move v11, v5

    :cond_e
    const/4 v4, 0x0

    :goto_a
    and-long v5, v0, v9

    cmp-long v9, v5, v2

    if-eqz v9, :cond_f

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->v:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    const-wide/16 v5, 0x8

    and-long/2addr v5, v0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_10

    .line 21
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->x:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    and-long/2addr v0, v7

    cmp-long v5, v0, v2

    if-eqz v5, :cond_11

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->B:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->close()V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBinding;->B:Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;

    .line 30
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->a(Lcom/kakao/talk/kakaopay/home/data/alarm/PayHomeAlarmResponse;)V

    :cond_5
    :goto_1
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

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

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

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeActivityBindingImpl;->F:J

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
