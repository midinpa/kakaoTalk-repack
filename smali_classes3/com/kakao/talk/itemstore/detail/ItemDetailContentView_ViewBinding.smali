.class public Lcom/kakao/talk/itemstore/detail/ItemDetailContentView_ViewBinding;
.super Ljava/lang/Object;
.source "ItemDetailContentView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    const v0, 0x7f090a65

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    const v0, 0x7f090a4e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090a77

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleTextView:Landroid/widget/TextView;

    const v0, 0x7f090a5b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    const v0, 0x7f090a5d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    const v0, 0x7f090a52

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->bigemoView:Landroid/view/View;

    const v0, 0x7f090a5c

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    const v0, 0x7f090a4b

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f090a79

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbarTtitleView:Landroid/widget/TextView;

    const v0, 0x7f090a78

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f090a4c

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->brandViewStub:Landroid/view/ViewStub;

    const v0, 0x7f090a8a

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    iput-object p2, p1, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView_ViewBinding;->b:Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->contentRecyclerView:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleTextView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleBox:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titlePreviewBox:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->bigemoView:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->titleEmoticonView:Lcom/kakao/talk/itemstore/widget/ItemDetailRecyclingEmoticonView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbarTtitleView:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->brandViewStub:Landroid/view/ViewStub;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/itemstore/detail/ItemDetailContentView;->loadingView:Lcom/kakao/talk/itemstore/widget/ShimmerLayout;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
