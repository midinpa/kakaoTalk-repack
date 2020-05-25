.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;->a:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iget-wide v1, v1, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->o:J

    new-instance v3, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10$1;

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$10;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
