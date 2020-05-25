.class public Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;
.super Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;
.source "PayConnectedCompanyHorizontalItemBindingImpl.java"

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
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09093a

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090d03

    const/4 v2, 0x5

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
    sget-object v0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->G:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->H:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->A:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

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

.method public a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->B:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

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

.method public b()V
    .locals 15

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v4, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->C:I

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->A:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;

    const-wide/16 v6, 0xa

    and-long v8, v0, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v2

    if-eqz v12, :cond_5

    if-eqz v5, :cond_0

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;->c()Z

    move-result v10

    .line 15
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;->f()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    move-object v12, v5

    const/4 v10, 0x0

    :goto_0
    cmp-long v13, v8, v2

    if-eqz v13, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v8, 0x20

    or-long/2addr v0, v8

    const-wide/16 v8, 0x80

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x10

    or-long/2addr v0, v8

    const-wide/16 v8, 0x40

    :goto_1
    or-long/2addr v0, v8

    .line 17
    :cond_2
    iget-object v8, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->z:Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v9, 0x7f06064b

    goto :goto_2

    :cond_3
    const v9, 0x7f06057a

    :goto_2
    invoke-static {v8, v9}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;I)I

    move-result v8

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    const/16 v11, 0x8

    :goto_3
    move v14, v10

    move-object v10, v5

    move v5, v11

    move v11, v14

    goto :goto_4

    :cond_5
    move-object v12, v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long/2addr v6, v0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_6

    .line 18
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->w:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyBindingAdapterKt;->a(Landroid/widget/ImageView;Z)V

    .line 19
    iget-object v6, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->y:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->z:Landroid/widget/TextView;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-eqz v7, :cond_7

    .line 23
    iget-object v5, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->a(Landroid/view/View;F)V

    :cond_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->C:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x17

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

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->A:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBinding;->B:Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyViewModel$PayPfmCompany$PayPfmConnectedCompany;)V

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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

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
    iput-wide v0, p0, Lcom/kakao/talk/databinding/PayConnectedCompanyHorizontalItemBindingImpl;->F:J

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
