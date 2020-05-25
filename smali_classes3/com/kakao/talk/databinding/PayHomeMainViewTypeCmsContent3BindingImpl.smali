.class public Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;
.super Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;
.source "PayHomeMainViewTypeCmsContent3BindingImpl.java"

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
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Lcom/google/android/material/card/MaterialCardView;
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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0907f6

    const/4 v2, 0x6

    .line 2
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
    sget-object v0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p3, p3, p1

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    iput-object p3, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->D:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->x:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->y:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->z:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 13
    new-instance p2, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->g()V

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
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->A:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

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
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->B:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->A:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->b()Z

    move-result v4

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->c()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->g()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    move-object v9, v5

    move-object v10, v9

    :goto_0
    cmp-long v11, v6, v2

    if-eqz v11, :cond_1

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->w:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v8}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->x:Landroid/widget/TextView;

    invoke-static {v6, v10, v4}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->y:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->z:Landroid/widget/TextView;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->z:Landroid/widget/TextView;

    invoke-static {v4, v9}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainBindingAdapterKt;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->D:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->A:Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3Binding;->B:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

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

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->d()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->g()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->a()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeCMSEntity;->c()Ljava/lang/String;

    move-result-object p1

    .line 24
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayHomeMainViewTypeCmsContent3BindingImpl;->F:J

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
