.class public Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;
.source "PayHomeServiceItemCardBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final F:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final B:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:J


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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->E:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->B:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

    .line 22
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 26
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 27
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->y:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x25

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

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->A:Ljava/util/List;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9

    .line 19
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 20
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->y:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->A:Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    const-wide/16 v8, 0x13

    and-long/2addr v8, v0

    const-wide/16 v10, 0x1d

    and-long/2addr v10, v0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_0

    .line 9
    iget-object v10, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v4, v6, v7}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    :cond_0
    const-wide/16 v6, 0x10

    and-long/2addr v0, v6

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v4, v5}, Lcom/kakao/talk/kakaopay/home/ui/service/ServiceBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->y:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBinding;->x:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V

    :cond_1
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemCardBindingImpl;->D:J

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
