.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;
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
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;",
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

.field public final synthetic $prevLog:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->$prevLog:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    const-string v3, "chatRoom.type"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->$prevLog:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->j()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$grouping$2;->invoke()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$GroupingStatus;

    move-result-object v0

    return-object v0
.end method
