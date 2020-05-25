.class public final Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;
.super Lcom/kakao/talk/model/kalim/KAlim$Icon;
.source "KAlim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kalim/KAlim$Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chat"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;",
        "Lcom/kakao/talk/model/kalim/KAlim$Icon;",
        "chatId",
        "",
        "(J)V",
        "getChatId",
        "()J",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "getChatRoom",
        "()Lcom/kakao/talk/chatroom/ChatRoom;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final b:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/kalim/KAlim$Icon;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-wide p1, p0, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;->c:J

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kalim/KAlim$Icon$Chat;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method
