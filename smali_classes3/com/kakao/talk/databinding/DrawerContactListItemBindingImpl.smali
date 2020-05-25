.class public Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactListItemBinding;
.source "DrawerContactListItemBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;
.implements Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;


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
.field public final B:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:J


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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->F:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Lcom/kakao/talk/widget/ProfileView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/TextView;Lcom/kakao/talk/widget/ProfileView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->v:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->B:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->x:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->C:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lcom/kakao/talk/generated/callback/OnLongClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnLongClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnLongClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->D:Landroid/view/View$OnLongClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->A:Lcom/kakao/talk/drawer/model/contact/DCObject;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->z:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

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

.method public final a(ILandroid/view/View;)Z
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->z:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->A:Lcom/kakao/talk/drawer/model/contact/DCObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;)Z

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
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

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
    .locals 18

    move-object/from16 v1, p0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->z:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    .line 11
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->A:Lcom/kakao/talk/drawer/model/contact/DCObject;

    const-wide/16 v7, 0x1f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x15

    const-wide/16 v11, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v7, v4

    if-eqz v15, :cond_7

    and-long v7, v2, v9

    cmp-long v15, v7, v4

    if-eqz v15, :cond_5

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v15, v13

    .line 13
    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 14
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v15, v13

    .line 15
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v15

    cmp-long v16, v7, v4

    if-eqz v16, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v7, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x20

    :goto_2
    or-long/2addr v2, v7

    :cond_3
    xor-int/lit8 v7, v15, 0x1

    if-eqz v15, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 16
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long v15, v2, v11

    cmp-long v17, v15, v4

    if-eqz v17, :cond_8

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v13

    :goto_5
    const/4 v15, 0x1

    .line 18
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/HashSet;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_8
    :goto_6
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    .line 20
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    :cond_9
    cmp-long v0, v11, v4

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->v:Landroid/widget/CheckBox;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->a(Landroid/widget/CompoundButton;Z)V

    :cond_a
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->B:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->D:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v8, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->a(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V

    :cond_b
    const-wide/16 v7, 0x18

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactItemBindingAdapterKt;->a(Landroid/widget/TextView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V

    .line 25
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->x:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {v0, v6}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactItemBindingAdapterKt;->a(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V

    .line 26
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactItemBindingAdapterKt;->b(Landroid/widget/TextView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
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
    .locals 4

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->z:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBinding;->A:Lcom/kakao/talk/drawer/model/contact/DCObject;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->T()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 35
    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    goto :goto_5

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->U()Lcom/iap/ac/android/q9/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->b()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_6
    :goto_5
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

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

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
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListItemBindingImpl;->E:J

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
