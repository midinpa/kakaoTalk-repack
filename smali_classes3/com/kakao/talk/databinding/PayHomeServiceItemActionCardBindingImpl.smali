.class public Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;
.source "PayHomeServiceItemActionCardBindingImpl.java"

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
.field public final B:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lcom/google/android/material/card/MaterialCardView;
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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->B:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->C:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 12
    new-instance p2, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->D:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

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

.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public b()V
    .locals 10

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_0

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->c()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    const-wide/16 v8, 0x8

    and-long/2addr v0, v8

    cmp-long v8, v0, v2

    if-eqz v8, :cond_1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->C:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->A:Ljava/lang/Integer;

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->a()I

    move-result p2

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->d()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p2, v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->a(IILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->z:Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->y:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->b()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ActionCard;->d()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;->b(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBinding;->A:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeServiceItemActionCardBindingImpl;->F:J

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
