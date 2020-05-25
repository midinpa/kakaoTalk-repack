.class public Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LoadMoreScrollListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->b:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->a:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener;->b:Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/membership/detail/LoadMoreScrollListener$LoadMoreListener;->a()V

    :cond_1
    return-void
.end method
