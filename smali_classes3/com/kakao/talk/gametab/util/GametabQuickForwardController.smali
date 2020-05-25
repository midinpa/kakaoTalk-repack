.class public Lcom/kakao/talk/gametab/util/GametabQuickForwardController;
.super Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
.source "GametabQuickForwardController.java"


# instance fields
.field public K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-super {p0, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(I)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e(Z)V

    .line 8
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(I)V

    return-void
.end method

.method public b()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardChatRoomAdapter;->g(I)V

    :cond_0
    return-object v0
.end method

.method public c()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->c()Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v1}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardFriendAdapter;->g(I)V

    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gtab_share_conf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    iput-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->a()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->b()Z

    move-result v0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;->K:Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
