.class public final Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GroupHorizontalViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;-><init>(Landroid/view/ViewGroup;I)V
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
        "com/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1",
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
.field public final synthetic a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter;->e:Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    new-instance v3, Lcom/iap/ac/android/d9/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/itemstore/adapter/StoreHomeListAdapter$Companion;->a(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->E()Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;

    move-result-object p3

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)Lcom/kakao/talk/itemstore/model/HomeGroupItem;

    move-result-object v0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    div-int/2addr v1, p2

    if-ne v1, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->v()I

    move-result p1

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->m()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder$onScrollListener$1;->a:Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/viewholder/GroupHorizontalViewHolder;)Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;

    move-result-object p1

    invoke-virtual {p3}, Lcom/kakao/talk/itemstore/adapter/ui/GroupHorizontalRecyclerAdapter;->m()I

    move-result p2

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/HomeGroupItem;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/itemstore/model/viewmodel/StoreDetailGroupItemRepository;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
