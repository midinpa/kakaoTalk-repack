.class public final Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ItemGroupListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->g(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/adapter/StoreGroupListAdapter;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->f(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f010027

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p2}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->a(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01002f

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;->f(Lcom/kakao/talk/itemstore/fragment/ItemGroupListFragment;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreGroupListViewModel;->R()V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
