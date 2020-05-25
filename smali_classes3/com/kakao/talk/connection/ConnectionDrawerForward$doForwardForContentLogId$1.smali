.class public final Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;
.super Lcom/iap/ac/android/r9/q;
.source "ConnectionDrawerForward.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionDrawerForward;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
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

.field public final synthetic this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionDrawerForward;Lcom/kakao/talk/manager/send/SendEventListener;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->$listener:Lcom/kakao/talk/manager/send/SendEventListener;

    iput-object p3, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerForwardData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerForwardData;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->this$0:Lcom/kakao/talk/connection/ConnectionDrawerForward;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerForwardData;->a()Lcom/kakao/talk/drawer/model/DrawerChatLogForForward;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/connection/ConnectionDrawerForward;->a(Lcom/kakao/talk/connection/ConnectionDrawerForward;Lcom/kakao/talk/drawer/model/DrawerChatLogForForward;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->$listener:Lcom/kakao/talk/manager/send/SendEventListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionDrawerForward$doForwardForContentLogId$1;->$chatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/kakao/talk/manager/send/SendEventListener;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;J)V

    :cond_1
    return-void
.end method
