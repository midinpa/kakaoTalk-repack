.class public Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;
.super Ljava/lang/Object;
.source "ChatRoomListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chatroom/ChatRoomListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatsInfo"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Z

.field public final f:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;IIZ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->a:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->d:I

    .line 4
    iput-boolean p4, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->e:Z

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->I()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->c:J

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->c:J

    .line 9
    iput-wide p1, p0, Lcom/kakao/talk/chatroom/ChatRoomListManager$ChatsInfo;->b:J

    :goto_0
    return-void
.end method
