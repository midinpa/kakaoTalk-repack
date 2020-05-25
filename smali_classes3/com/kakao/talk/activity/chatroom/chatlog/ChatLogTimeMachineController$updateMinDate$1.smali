.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$1;
.super Ljava/lang/Object;
.source "ChatLogTimeMachineController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/mf/f;->now()Lcom/iap/ac/android/mf/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMinDate$1;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "startDayOfMonth"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/CalendarDialog;->setMinDate(Lcom/iap/ac/android/mf/f;)V

    :cond_0
    return-void
.end method
