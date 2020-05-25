.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;-><init>(Landroid/view/View;Ljava/util/Map;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$3;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
