.class public Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;
.super Lcom/kakao/talk/databinding/ProfileEditViewBinding;
.source "ProfileEditViewBindingImpl.java"


# static fields
.field public static final j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final k0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final h0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "profile_name_edit_view"

    const-string v2, "profile_status_message_edit_view"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ab

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09144a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090a3e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d38

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d39

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090e5f

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0913de

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f091719

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d2

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090545

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d35

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d32

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d34

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090d33

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09084f

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09061f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09061e

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a5

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907b4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917aa

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917ab

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917ac

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917ad

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917ae

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917af

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a3

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a4

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a8

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a9

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a6

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f0917a7

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090634

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f09061d

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090635

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f091720

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const v1, 0x7f090620

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0961
        0x7f0c0963
    .end array-data
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
    sget-object v0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->j0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->k0:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xb

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0xc

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0x23

    aget-object v7, p3, v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v8, 0x13

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0x12

    aget-object v9, p3, v9

    check-cast v9, Lcom/kakao/talk/profile/view/BlurView;

    const/16 v10, 0x26

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x22

    aget-object v11, p3, v11

    check-cast v11, Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    const/16 v12, 0x24

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/16 v14, 0x11

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/4 v15, 0x5

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/FrameLayout;

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xf

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/kakao/talk/profile/view/BlurView;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/FrameLayout;

    const/16 v25, 0x2

    aget-object v25, p3, v25

    check-cast v25, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v28, 0x25

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v29, 0x1c

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/ImageView;

    const/16 v30, 0x1d

    aget-object v30, p3, v30

    check-cast v30, Landroid/view/View;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/ImageView;

    const/16 v32, 0x20

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ImageView;

    const/16 v33, 0x21

    aget-object v33, p3, v33

    check-cast v33, Landroid/view/View;

    const/16 v34, 0x1e

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/ImageView;

    const/16 v35, 0x1f

    aget-object v35, p3, v35

    check-cast v35, Landroid/view/View;

    const/16 v36, 0x16

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/ImageView;

    const/16 v37, 0x17

    aget-object v37, p3, v37

    check-cast v37, Landroid/view/View;

    const/16 v38, 0x18

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/ImageView;

    const/16 v39, 0x19

    aget-object v39, p3, v39

    check-cast v39, Landroid/view/View;

    const/16 v40, 0x1a

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/ImageView;

    const/16 v41, 0x1b

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    const/16 v42, 0x2

    move/from16 v3, v42

    invoke-direct/range {v0 .. v41}, Lcom/kakao/talk/databinding/ProfileEditViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/kakao/talk/profile/view/BlurView;Landroid/widget/TextView;Lcom/kakao/talk/profile/view/InsetsFrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/kakao/talk/profile/view/BlurView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->h0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Q:Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->R:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    .line 9
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

.method public final a(Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    .line 6
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
    .locals 2

    .line 3
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Q:Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->R:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    check-cast p2, Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->a(Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->a(Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;I)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Q:Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->R:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBindingImpl;->i0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->Q:Lcom/kakao/talk/databinding/ProfileNameEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->R:Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
