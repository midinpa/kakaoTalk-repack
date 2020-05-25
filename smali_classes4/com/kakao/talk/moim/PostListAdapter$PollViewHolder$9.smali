.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->D()V
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;->a(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;)Lcom/kakao/talk/moim/PostListAdapter$PollViewState;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PostListAdapter$PollViewState;->c:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    new-instance v1, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9$1;-><init>(Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$9;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
