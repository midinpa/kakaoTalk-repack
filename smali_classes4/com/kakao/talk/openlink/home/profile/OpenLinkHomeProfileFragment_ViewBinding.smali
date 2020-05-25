.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;
.super Ljava/lang/Object;
.source "OpenLinkHomeProfileFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    const v0, 0x7f090115

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f091912

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f0914e2

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    const v0, 0x7f090da2

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090679

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0906be

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorTitle:Landroid/widget/TextView;

    const v0, 0x7f0906bb

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    const v0, 0x7f090fc0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->openChatCount:Landroid/widget/TextView;

    const v0, 0x7f0906ac

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->entryOpenChatRootLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0904f6

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->createOpenProfileLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0906e2

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->existedOpenProfileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0907a3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileRootLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a2

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0907a0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateButton:Landroid/widget/TextView;

    const v0, 0x7f0916a4

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->slideUpImage:Landroid/widget/ImageView;

    .line 19
    iput-object p2, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->c:Landroid/view/View;

    .line 20
    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->b:Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->toolBarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->refreshLayout:Lcom/kakao/talk/widget/SafeSwipeRefreshLayout;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->mainRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->emptyInfoScrollView:Landroidx/core/widget/NestedScrollView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorTitle:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->errorRefreshButton:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->openChatCount:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->entryOpenChatRootLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->createOpenProfileLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->existedOpenProfileRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileRootLayout:Landroid/widget/LinearLayout;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateOpenProfileLayout:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->firstCreateButton:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->slideUpImage:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
