.class public final Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EmoticonNewListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->F1()V
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
        "com/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->H1()Lcom/kakao/talk/itemstore/adapter/MultiSectionEmoticonListAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/adapter/multisection/MultiSectionRecyclerViewAdapter;->getItemCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-static {p3}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->c(Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0xa

    if-lt p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment$addScrollListener$1;->a:Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/fragment/EmoticonNewListFragment;->h2()V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
