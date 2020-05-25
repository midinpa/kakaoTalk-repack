.class public final Lcom/kakao/talk/moim/PostMenuHelper$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/model/Post;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->a:Lcom/kakao/talk/moim/model/Post;

    iput-object p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p4, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->c:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->a:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/moim/PostMenuHelper$1$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/PostMenuHelper$1$1;-><init>(Lcom/kakao/talk/moim/PostMenuHelper$1;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->j(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->c:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$1;->c:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    :goto_0
    return-void
.end method
