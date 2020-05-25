.class public Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/moim/PostDetailsAdapter$PollListener;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/moim/PollWrapper;->a:Lcom/kakao/talk/moim/model/Poll;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;->a(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder;)Lcom/kakao/talk/moim/PollWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollWrapper;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;->a:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4$1;

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4$1;-><init>(Lcom/kakao/talk/moim/PostDetailsAdapter$PollFooterViewHolder$4;Lcom/kakao/talk/net/HandlerParam;)V

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Ljava/util/List;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
