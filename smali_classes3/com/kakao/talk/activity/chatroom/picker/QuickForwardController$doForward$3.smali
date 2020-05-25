.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;
.super Lcom/iap/ac/android/r9/q;
.source "QuickForwardController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->d()V
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
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;",
        "Lcom/iap/ac/android/r7/b;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "chatLog",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
.field public final synthetic $isFromLongClick:Z

.field public final synthetic $memoChatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic $message:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->this$0:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$memoChatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p4, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$isFromLongClick:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chatLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->this$0:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->b(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$memoChatRoom:Lcom/kakao/talk/chatroom/ChatRoom;

    const-string v3, "memoChatRoom"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->$isFromLongClick:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/manager/ShareManager;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$doForward$3;->invoke(Ljava/util/List;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
