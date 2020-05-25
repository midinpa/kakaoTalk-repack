.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker$1;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;->a()Lcom/kakao/talk/loco/LocoAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker$1;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker$1;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;

    iget-object v1, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    iget-object v0, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-interface {v1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;->onResult(Ljava/lang/Object;)V

    return-void
.end method
