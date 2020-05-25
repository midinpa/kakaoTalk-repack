.class public Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;
.super Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;
.source "NormalProfileFragmentBindingLandImpl.java"


# static fields
.field public static final t0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final u0:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final r0:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->t0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "profile_story_retry_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0c0968

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091408

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091409

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091406

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09140a

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090cd0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09143e

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09145c

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090804

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091855

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090e78

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f0907fd

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091708

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091711

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091710

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091927

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09073b

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090179

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09017b

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09017a

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09192e

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090214

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090215

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f091bf5

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09106d

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090220

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f09033b

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f0901fa

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090630

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const v1, 0x7f090631

    const/16 v2, 0x21

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
    sget-object v0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->t0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->u0:Landroid/util/SparseIntArray;

    const/16 v2, 0x22

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x15

    .line 2
    aget-object v3, p3, v3

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v3, 0x17

    aget-object v3, p3, v3

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x16

    aget-object v3, p3, v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v3, 0x1f

    aget-object v3, p3, v3

    move-object v10, v3

    check-cast v10, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const/16 v3, 0x19

    aget-object v3, p3, v3

    move-object v11, v3

    check-cast v11, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const/16 v3, 0x1a

    aget-object v3, p3, v3

    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v3, 0x1d

    aget-object v3, p3, v3

    move-object v13, v3

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v3, 0x1e

    aget-object v3, p3, v3

    move-object v14, v3

    check-cast v14, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    const/16 v3, 0x20

    aget-object v3, p3, v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/RelativeLayout;

    const/16 v3, 0x21

    aget-object v3, p3, v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    const/16 v3, 0x14

    aget-object v3, p3, v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/FrameLayout;

    const/16 v3, 0xf

    aget-object v3, p3, v3

    move-object/from16 v22, v3

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xc

    aget-object v3, p3, v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/16 v3, 0x9

    aget-object v3, p3, v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/16 v3, 0xe

    aget-object v3, p3, v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x1c

    aget-object v3, p3, v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/view/View;

    const/4 v3, 0x7

    aget-object v3, p3, v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/view/View;

    const/4 v3, 0x5

    aget-object v3, p3, v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/ImageView;

    const/4 v3, 0x6

    aget-object v3, p3, v3

    move-object/from16 v30, v3

    check-cast v30, Lcom/kakao/talk/profile/view/VideoTextureView;

    const/16 v3, 0x8

    aget-object v3, p3, v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/FrameLayout;

    const/16 v3, 0xa

    aget-object v3, p3, v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/kakao/talk/widget/ProfileView;

    const/16 v3, 0xb

    aget-object v3, p3, v3

    move-object/from16 v34, v3

    check-cast v34, Lcom/kakao/talk/profile/view/VideoTextureView;

    const/16 v3, 0x10

    aget-object v3, p3, v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/view/View;

    const/16 v3, 0x12

    aget-object v3, p3, v3

    move-object/from16 v37, v3

    check-cast v37, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x11

    aget-object v3, p3, v3

    move-object/from16 v38, v3

    check-cast v38, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    move-object/from16 v39, v3

    check-cast v39, Landroid/widget/FrameLayout;

    const/4 v3, 0x3

    aget-object v3, p3, v3

    move-object/from16 v40, v3

    check-cast v40, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x2

    aget-object v3, p3, v3

    move-object/from16 v41, v3

    check-cast v41, Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    aget-object v3, p3, v3

    move-object/from16 v42, v3

    check-cast v42, Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    const/16 v3, 0xd

    aget-object v3, p3, v3

    move-object/from16 v43, v3

    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x13

    aget-object v3, p3, v3

    move-object/from16 v44, v3

    check-cast v44, Lcom/kakao/talk/profile/view/InsetsFrameLayout;

    const/16 v3, 0x18

    aget-object v3, p3, v3

    move-object/from16 v45, v3

    check-cast v45, Lcom/kakao/talk/profile/view/ProfileTopMenuBar;

    const/16 v3, 0x1b

    aget-object v3, p3, v3

    move-object/from16 v50, v3

    check-cast v50, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/kakao/talk/profile/view/BottomInsideImageView;Landroid/view/View;Lcom/kakao/talk/profile/view/VideoTextureView;Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/talk/profile/view/ProfileDecorationView;Landroid/view/View;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/profile/view/VideoTextureView;Landroid/widget/FrameLayout;Landroidx/databinding/ViewStubProxy;Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/profile/view/VideoTextureView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/kakao/talk/profile/view/InsetsFrameLayout;Lcom/kakao/talk/profile/view/ProfileTopMenuBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->g0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/profile/StoryPreviewViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->q0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x24

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

.method public final a(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    .line 12
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

.method public final a(Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    .line 15
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
    .locals 14

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->q0:Lcom/kakao/talk/profile/StoryPreviewViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v5, v2

    if-eqz v13, :cond_4

    and-long v5, v0, v9

    cmp-long v13, v5, v2

    if-eqz v13, :cond_2

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 13
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v12

    .line 15
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v11

    :cond_2
    and-long v5, v0, v7

    cmp-long v13, v5, v2

    if-eqz v13, :cond_4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v12

    :goto_2
    const/4 v6, 0x1

    .line 17
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/kakao/talk/profile/Resource;

    :cond_4
    and-long v5, v0, v9

    cmp-long v9, v5, v2

    if-eqz v9, :cond_5

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v11}, Lcom/kakao/talk/profile/ProfileBindingsKt;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_5
    and-long v5, v0, v7

    cmp-long v7, v5, v2

    if-eqz v7, :cond_6

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5, v12}, Lcom/kakao/talk/profile/ProfileBindingsKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/profile/Resource;)V

    .line 21
    iget-object v5, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->g0:Landroid/widget/ProgressBar;

    invoke-static {v5, v12}, Lcom/kakao/talk/profile/ProfileBindingsKt;->b(Landroid/view/View;Lcom/kakao/talk/profile/Resource;)V

    :cond_6
    const-wide/16 v5, 0x18

    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_7

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;->a(Lcom/kakao/talk/profile/StoryPreviewViewModel;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->d(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->a(Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->b(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->a(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
            ">;>;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

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

.method public f()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

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
    iget-object v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBindingLandImpl;->s0:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->h0:Lcom/kakao/talk/databinding/ProfileStoryRetryViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
