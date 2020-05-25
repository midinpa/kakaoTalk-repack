.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;
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
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem$imageUrl$2;->this$0:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
