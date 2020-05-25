.class public Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;
.source "DrawerContactDetailItemSimpleBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;


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
.field public final A:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:J

.field public final y:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/TextView;
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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->D:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->y:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->z:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->v:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    new-instance p2, Lcom/kakao/talk/generated/callback/OnLongClickListener;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/generated/callback/OnLongClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->A:Landroid/view/View$OnLongClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->x:Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->w:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

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

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->x:Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->w:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->b(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->x:Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->w:Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;

    const/4 v6, 0x0

    const-wide/16 v7, 0x7

    and-long/2addr v7, v0

    const-wide/16 v9, 0x5

    const/4 v11, 0x0

    cmp-long v12, v7, v2

    if-eqz v12, :cond_1

    and-long v12, v0, v9

    cmp-long v14, v12, v2

    if-eqz v14, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;->a()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5, v4}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactDetailViewModel;->a(Lcom/kakao/talk/drawer/model/contact/DcUiItemSimple;)Z

    move-result v6

    goto :goto_1

    :cond_1
    move-object v12, v11

    :cond_2
    :goto_1
    cmp-long v4, v7, v2

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->y:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->A:Landroid/view/View$OnLongClickListener;

    invoke-static {v4, v5, v6}, Landroidx/databinding/adapters/ViewBindingAdapter;->a(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V

    :cond_3
    and-long/2addr v0, v9

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->z:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBinding;->v:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactDetailItemSimpleBindingImpl;->B:J

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
