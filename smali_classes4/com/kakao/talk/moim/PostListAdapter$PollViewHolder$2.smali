.class public Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$2;
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
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$2;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MoimEvent;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder$2;->a:Lcom/kakao/talk/moim/PostListAdapter$PollViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostListAdapter$PostViewHolder;->u()Lcom/kakao/talk/moim/model/Post;

    move-result-object v0

    const/16 v1, 0x13

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/MoimEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
