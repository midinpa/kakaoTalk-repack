.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$7;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$7;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$7;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
