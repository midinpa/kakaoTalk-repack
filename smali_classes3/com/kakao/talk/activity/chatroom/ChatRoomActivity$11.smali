.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D4()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/widget/snowfall/SnowFallController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->setVisible(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->h(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(Landroid/view/View;ILcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A(I)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/widget/snowfall/SnowFallController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->setVisible(Z)V

    return-void
.end method
