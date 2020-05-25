.class public Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "WrapperRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

.field public final synthetic b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iput-object p2, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {p3}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {p1}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    invoke-static {v0}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->b:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$1;->a:Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;

    invoke-static {v1}, Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;->a(Lcom/kakao/talk/moim/view/WrapperRecyclerViewAdapter$AdapterInfo;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
