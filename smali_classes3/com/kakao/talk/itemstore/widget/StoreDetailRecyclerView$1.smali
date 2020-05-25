.class public Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StoreDetailRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-static {p1, p2}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->a(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;I)I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->a(Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/StoreDetailRecyclerView;->b()V

    :cond_0
    return-void
.end method
