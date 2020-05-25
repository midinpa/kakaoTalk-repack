.class public Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;
.source "PayHomeMainViewTypeCmsContent1BindingImpl.java"

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
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->v:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 13
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->B:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x4

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

.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->C:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->B:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    const/4 v9, 0x0

    cmp-long v10, v7, v4

    if-eqz v10, :cond_0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->i()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->b()Z

    move-result v10

    .line 9
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->c()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->g()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->h()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->f()Ljava/lang/String;

    move-result-object v6

    move/from16 v16, v10

    move-object v10, v0

    move/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    move-object v6, v9

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    const-wide/16 v14, 0x4

    and-long/2addr v2, v14

    cmp-long v14, v2, v4

    if-eqz v14, :cond_1

    .line 13
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->v:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v2, v7, v4

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v9}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->x:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->x:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->y:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->y:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object v2, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->z:Landroid/widget/TextView;

    invoke-static {v2, v0, v10, v13}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->A:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->A:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
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

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->B:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1Binding;->C:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

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

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->d()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent1BindingImpl;->F:J

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
