.class public Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;
.super Ljava/lang/Object;
.source "OpenLinkChatRoomController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->h()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F4()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController$1;->a:Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->m()V

    :cond_2
    return-void
.end method
