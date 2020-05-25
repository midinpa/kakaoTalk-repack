.class public final Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;
.super Ljava/lang/Object;
.source "ImageGalleryForMultiselectionLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/widget/theme/ThemeImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/widget/CheckableLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Lcom/futuremind/recyclerviewfastscroll/FastScroller;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/widget/theme/ThemeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/widget/theme/ThemeButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/kakao/talk/widget/theme/ThemeImageView;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/CheckableLinearLayout;Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/widget/Space;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/theme/ThemeButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/theme/ThemeImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/widget/CheckableLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/widget/theme/ThemeLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/futuremind/recyclerviewfastscroll/FastScroller;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Space;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Lcom/kakao/talk/widget/theme/ThemeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/kakao/talk/widget/theme/ThemeButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p20    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->b:Lcom/kakao/talk/widget/theme/ThemeImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->d:Lcom/kakao/talk/widget/CheckableLinearLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->f:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->g:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->h:Landroidx/drawerlayout/widget/DrawerLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->i:Landroid/widget/ImageButton;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->j:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->k:Landroid/widget/Space;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->l:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->o:Landroid/widget/ImageButton;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->p:Lcom/kakao/talk/widget/theme/ThemeTextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->q:Lcom/kakao/talk/widget/theme/ThemeButton;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->r:Landroid/widget/FrameLayout;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->s:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->t:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0c03cd

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a(Landroid/view/View;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;
    .locals 23
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f09016f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/widget/theme/ThemeImageView;

    if-eqz v4, :cond_12

    const v1, 0x7f090211

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_11

    const v1, 0x7f09029b

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kakao/talk/widget/CheckableLinearLayout;

    if-eqz v6, :cond_10

    const v1, 0x7f0902e9

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    if-eqz v7, :cond_f

    const v1, 0x7f0902ea

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_e

    const v1, 0x7f0902eb

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d

    const v1, 0x7f0905f5

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v10, :cond_c

    const v1, 0x7f090614

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_b

    const v1, 0x7f09073c

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    if-eqz v12, :cond_a

    const v1, 0x7f09073d

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/Space;

    if-eqz v13, :cond_9

    const v1, 0x7f09080d

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_8

    const v1, 0x7f09092f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_7

    const v1, 0x7f090941

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_6

    const v1, 0x7f091483

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ImageButton;

    if-eqz v17, :cond_5

    const v1, 0x7f09163f

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/kakao/talk/widget/theme/ThemeTextView;

    if-eqz v18, :cond_4

    const v1, 0x7f091647

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/kakao/talk/widget/theme/ThemeButton;

    if-eqz v19, :cond_3

    const v1, 0x7f091693

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_2

    const v1, 0x7f091695

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_1

    const v1, 0x7f091912

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_0

    .line 26
    new-instance v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct/range {v2 .. v22}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/kakao/talk/widget/theme/ThemeImageView;Landroid/widget/LinearLayout;Lcom/kakao/talk/widget/CheckableLinearLayout;Lcom/kakao/talk/widget/theme/ThemeLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ImageButton;Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/widget/Space;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Lcom/kakao/talk/widget/theme/ThemeTextView;Lcom/kakao/talk/widget/theme/ThemeButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;)V

    return-object v1

    :cond_0
    const-string v0, "toolbarLayout"

    goto :goto_0

    :cond_1
    const-string v0, "sideFoldersRecyclerView"

    goto :goto_0

    :cond_2
    const-string v0, "sideDrawer"

    goto :goto_0

    :cond_3
    const-string v0, "send"

    goto :goto_0

    :cond_4
    const-string v0, "selectedCount"

    goto :goto_0

    :cond_5
    const-string v0, "qualityIndicator"

    goto :goto_0

    :cond_6
    const-string v0, "imageSelectedView"

    goto :goto_0

    :cond_7
    const-string v0, "imageGridView"

    goto :goto_0

    :cond_8
    const-string v0, "galleryLayout"

    goto :goto_0

    :cond_9
    const-string v0, "fastscrollSpaceView"

    goto :goto_0

    :cond_a
    const-string v0, "fastScroller"

    goto :goto_0

    :cond_b
    const-string v0, "edit"

    goto :goto_0

    :cond_c
    const-string v0, "drawerLayout"

    goto :goto_0

    :cond_d
    const-string v0, "bucketText"

    goto :goto_0

    :cond_e
    const-string v0, "bucketSize"

    goto :goto_0

    :cond_f
    const-string v0, "bucketLayout"

    goto :goto_0

    :cond_10
    const-string v0, "btnMultiPhoto"

    goto :goto_0

    :cond_11
    const-string v0, "bottomLayout"

    goto :goto_0

    :cond_12
    const-string v0, "back"

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
