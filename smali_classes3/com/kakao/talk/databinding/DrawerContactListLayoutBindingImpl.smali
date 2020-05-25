.class public Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;
.super Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;
.source "DrawerContactListLayoutBindingImpl.java"

# interfaces
.implements Lcom/kakao/talk/generated/callback/OnClickListener$Listener;


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final C:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f090c48

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0905b8

    const/4 v2, 0x7

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
    sget-object v0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->J:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v11, 0x1

    .line 2
    aget-object v0, p3, v11

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    .line 4
    iget-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->v:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->C:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->D:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 13
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->E:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->F:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/kakao/talk/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lcom/kakao/talk/generated/callback/OnClickListener;-><init>(Lcom/kakao/talk/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->G:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

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

.method public final a(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

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
    .locals 24

    move-object/from16 v1, p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-wide v2, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v4, 0x0

    .line 10
    iput-wide v4, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v6, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    const-wide/16 v7, 0x3f

    and-long/2addr v7, v2

    const-wide/16 v9, 0x34

    const-wide/16 v11, 0x32

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x38

    const/4 v0, 0x0

    const/16 v18, 0x0

    cmp-long v19, v7, v4

    if-eqz v19, :cond_13

    and-long v7, v2, v13

    cmp-long v19, v7, v4

    if-eqz v19, :cond_6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v19

    move-object/from16 v13, v19

    goto :goto_0

    :cond_0
    move-object/from16 v13, v18

    .line 14
    :goto_0
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 15
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v13, v18

    .line 16
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v13

    cmp-long v14, v7, v4

    if-eqz v14, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v7, 0x200

    or-long/2addr v2, v7

    const-wide/16 v7, 0x800

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x100

    or-long/2addr v2, v7

    const-wide/16 v7, 0x400

    :goto_2
    or-long/2addr v2, v7

    :cond_3
    const/16 v7, 0x8

    if-eqz v13, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :goto_3
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    and-long v13, v2, v11

    const/4 v0, 0x1

    cmp-long v20, v13, v4

    if-eqz v20, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_5

    :cond_7
    move-object/from16 v13, v18

    .line 18
    :goto_5
    invoke-virtual {v1, v0, v13}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_8

    .line 19
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    goto :goto_6

    :cond_8
    move-object/from16 v13, v18

    :goto_6
    and-long v20, v2, v9

    cmp-long v14, v20, v4

    if-eqz v14, :cond_f

    if-eqz v6, :cond_9

    .line 20
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v14

    goto :goto_7

    :cond_9
    move-object/from16 v14, v18

    :goto_7
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0, v14}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 22
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_a
    move-object/from16 v0, v18

    .line 23
    :goto_8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    cmp-long v14, v20, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    const-wide/16 v20, 0x80

    goto :goto_a

    :cond_c
    const-wide/16 v20, 0x40

    :goto_a
    or-long v2, v2, v20

    :cond_d
    if-eqz v0, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_e
    const v14, 0x3e99999a    # 0.3f

    :goto_b
    move/from16 v17, v14

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_c
    and-long v20, v2, v15

    cmp-long v14, v20, v4

    if-eqz v14, :cond_12

    if-eqz v6, :cond_10

    .line 24
    invoke-virtual {v6}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->c0()Landroidx/lifecycle/LiveData;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object/from16 v6, v18

    :goto_d
    const/4 v14, 0x3

    .line 25
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_11

    .line 26
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Boolean;

    .line 27
    :cond_11
    invoke-static/range {v18 .. v18}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v6

    move-wide/from16 v22, v2

    move v2, v0

    move v0, v6

    move-object v6, v13

    move/from16 v3, v17

    move-wide/from16 v13, v22

    goto :goto_e

    :cond_12
    move-object v6, v13

    move-wide v13, v2

    move/from16 v3, v17

    move v2, v0

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    move-wide v13, v2

    move-object/from16 v6, v18

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e
    and-long/2addr v15, v13

    cmp-long v17, v15, v4

    if-eqz v17, :cond_14

    .line 28
    iget-object v15, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->v:Landroid/widget/CheckBox;

    invoke-static {v15, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->a(Landroid/widget/CompoundButton;Z)V

    :cond_14
    const-wide/16 v15, 0x20

    and-long/2addr v15, v13

    cmp-long v0, v15, v4

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->v:Landroid/widget/CheckBox;

    iget-object v15, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->w:Landroid/widget/RelativeLayout;

    iget-object v15, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->x:Landroid/widget/TextView;

    iget-object v15, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f110676

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/kakao/talk/drawer/ui/contact/DrawerBindingAdapterKt;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/kakao/talk/drawer/ui/contact/DrawerBindingAdapterKt;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_15
    const-wide/16 v11, 0x31

    and-long/2addr v11, v13

    cmp-long v0, v11, v4

    if-eqz v0, :cond_16

    .line 34
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->v:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    and-long v7, v13, v9

    cmp-long v0, v7, v4

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 38
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->l()I

    move-result v0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_17

    .line 39
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_17
    const-wide/16 v2, 0x32

    and-long/2addr v2, v13

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 40
    iget-object v0, v1, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v6}, Lcom/kakao/talk/drawer/ui/contact/DrawerBindingAdapterKt;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/LinkedHashMap;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 41
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

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_7

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->e0()V

    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->f0()V

    goto :goto_1

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBinding;->B:Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactListViewModel;->O()Lcom/iap/ac/android/q9/a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_7

    .line 48
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/z;

    :cond_7
    :goto_1
    return-void
.end method

.method public b(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->b(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->d(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->a(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->c(Landroidx/lifecycle/LiveData;I)Z

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

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    .line 7
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

.method public final c(Landroidx/lifecycle/LiveData;I)Z
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    .line 3
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

.method public final d(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

    .line 3
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
    iget-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/DrawerContactListLayoutBindingImpl;->H:J

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
