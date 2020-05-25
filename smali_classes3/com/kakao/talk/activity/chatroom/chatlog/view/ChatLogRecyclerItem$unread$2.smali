.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;
.super Lcom/iap/ac/android/r9/q;
.source "ChatLogRecyclerItem.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Ljava/lang/String;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$unread$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
