.class public Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;->a:Ljava/util/Map;

    iget-object p2, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;

    invoke-virtual {p2}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder$1;->b:Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$MultiImageViewHolder;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
