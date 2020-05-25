.class public final Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectionDrawerForward.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic $listener:Lcom/kakao/talk/manager/send/SendEventListener;

.field public final synthetic $receiver:J

.field public final synthetic this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionDrawerForward;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$listener:Lcom/kakao/talk/manager/send/SendEventListener;

    iput-wide p4, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$receiver:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->invoke(Lcom/kakao/talk/chatroom/ChatRoom;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v1, "chatRoom"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$listener:Lcom/kakao/talk/manager/send/SendEventListener;

    iget-wide v2, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$broadcast$2;->$receiver:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/connection/ConnectionDrawerForward;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/Long;)V

    return-void
.end method
