.class public final synthetic Lcom/iap/ac/android/m6/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/chatroom/ChatRoom;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/m6/q;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-wide p2, p0, Lcom/iap/ac/android/m6/q;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/m6/q;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-wide v1, p0, Lcom/iap/ac/android/m6/q;->b:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ChatRoomMenuHelper$ChatRoomMenuItem$9;->a(Lcom/kakao/talk/chatroom/ChatRoom;J)V

    return-void
.end method
