.class public final Lcom/kakao/talk/moim/PostMenuHelper$2;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/kakao/talk/moim/model/Post;

.field public final synthetic f:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;


# direct methods
.method public constructor <init>(IZZZLandroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->a:Z

    iput-boolean p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->b:Z

    iput-boolean p4, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->c:Z

    iput-object p5, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->e:Lcom/kakao/talk/moim/model/Post;

    iput-object p7, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p8, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e24

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->e:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v1}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v1

    new-instance v3, Lcom/kakao/talk/moim/PostMenuHelper$2$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/PostMenuHelper$2$1;-><init>(Lcom/kakao/talk/moim/PostMenuHelper$2;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->k(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const-string v1, "off"

    const-string v2, "s"

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$2;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method
