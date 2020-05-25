.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;
.super Ljava/lang/Object;
.source "ChatLogTimeMachineController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c(Lcom/iap/ac/android/mf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012J\u0010\u0002\u001aF\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u00040\u0004 \u0007*\"\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dates",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

.field public final synthetic b:Lcom/iap/ac/android/mf/f;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;Lcom/iap/ac/android/mf/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->b:Lcom/iap/ac/android/mf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "dates"

    .line 2
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->b:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v2}, Lcom/iap/ac/android/mf/f;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->b:Lcom/iap/ac/android/mf/f;

    invoke-virtual {v3}, Lcom/iap/ac/android/mf/f;->getMonth()Lcom/iap/ac/android/mf/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/mf/f;->of(ILcom/iap/ac/android/mf/i;I)Lcom/iap/ac/android/mf/f;

    move-result-object v2

    const-string v3, "LocalDate.of(date.year, date.month, it.first)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CalendarDialog;->invalidate()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateDateWithChatLogs$1;->a(Ljava/util/List;)V

    return-void
.end method
