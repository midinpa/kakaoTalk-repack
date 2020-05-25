.class public abstract Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeaveChatWorker"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->b:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/LocoAsyncTask;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/loco/LocoAsyncTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker$1;-><init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;)V

    return-object v0
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
