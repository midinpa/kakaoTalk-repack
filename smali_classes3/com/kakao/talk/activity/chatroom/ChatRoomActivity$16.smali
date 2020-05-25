.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->e(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Z)Z

    return-void
.end method
