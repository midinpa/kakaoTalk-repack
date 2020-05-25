.class public final Lcom/kakao/talk/moim/PostMenuHelper$5;
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
    iput-boolean p2, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->a:Z

    iput-boolean p3, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->b:Z

    iput-boolean p4, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->c:Z

    iput-object p5, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->e:Lcom/kakao/talk/moim/model/Post;

    iput-object p7, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p8, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110e22

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110ebc

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000f

    new-instance v2, Lcom/kakao/talk/moim/PostMenuHelper$5$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostMenuHelper$5$1;-><init>(Lcom/kakao/talk/moim/PostMenuHelper$5;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000a

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/PostDetailsActivity;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostMenuHelper$5;->g:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A035:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    :goto_0
    return-void
.end method
