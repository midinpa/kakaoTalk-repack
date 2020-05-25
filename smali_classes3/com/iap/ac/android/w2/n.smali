.class public final synthetic Lcom/iap/ac/android/w2/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoomListManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w2/n;->a:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/w2/n;->a:Lcom/kakao/talk/chatroom/ChatRoomListManager;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method
