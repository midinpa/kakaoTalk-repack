.class public final Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment_ViewBinding;
.super Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;
.source "PlusCommerceListFragment_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;-><init>(Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    const v0, 0x7f0914d5

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090956

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->imgBanner:Landroid/widget/ImageView;

    const v0, 0x7f0901af

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->layoutBanner:Landroid/view/View;

    const v0, 0x7f090cd5

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    iput-object p2, p1, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->leverageFooter:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment_ViewBinding;->c:Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->imgBanner:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->layoutBanner:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/plusfriend/home/fragment/PlusCommerceListFragment;->leverageFooter:Lcom/kakao/talk/plusfriend/view/LeverageTabFooterView;

    .line 7
    invoke-super {p0}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment_ViewBinding;->unbind()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
