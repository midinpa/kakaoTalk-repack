.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;
.super Ljava/lang/Object;
.source "ChatSideAdapter.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11",
        "Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;",
        "onFailed",
        "",
        "onSucceed",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)I

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A030:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;->a:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;

    invoke-virtual {v0, v3, v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(IJ)V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method
