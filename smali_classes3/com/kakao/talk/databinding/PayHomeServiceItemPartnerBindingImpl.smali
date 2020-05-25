.class public Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;
.source "PayHomeServiceItemPartnerBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


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
.field public final A:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;
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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->D:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->B:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->y:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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

.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 6
    iget-object v6, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->y:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;

    const/4 v7, 0x0

    const-wide/16 v8, 0x7

    and-long/2addr v8, v2

    const-wide/16 v10, 0x6

    const/4 v12, 0x0

    cmp-long v13, v8, v4

    if-eqz v13, :cond_2

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;->b()Ljava/util/List;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    and-long v14, v2, v10

    cmp-long v16, v14, v4

    if-eqz v16, :cond_1

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;->c()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;->d()I

    move-result v7

    :cond_1
    move-object v6, v12

    move-object v12, v13

    goto :goto_1

    :cond_2
    move-object v6, v12

    :goto_1
    cmp-long v13, v8, v4

    if-eqz v13, :cond_3

    .line 10
    iget-object v8, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v12, v0}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    :cond_3
    and-long v8, v2, v10

    cmp-long v0, v8, v4

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Landroid/widget/TextView;I)V

    :cond_4
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->w:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->y:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Partner;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    :cond_2
    return-void
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemPartnerBindingImpl;->C:J

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
