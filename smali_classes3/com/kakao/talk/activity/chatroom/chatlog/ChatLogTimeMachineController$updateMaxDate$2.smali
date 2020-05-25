.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;
.super Ljava/lang/Object;
.source "ChatLogTimeMachineController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->c()V
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
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-static {v0}, Lcom/iap/ac/android/mf/b;->a(Ljava/sql/Timestamp;)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->toLocalDate()Lcom/iap/ac/android/mf/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/mf/f;->withDayOfMonth(I)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/f;->plusMonths(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/f;->minusDays(J)Lcom/iap/ac/android/mf/f;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;->a:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController;)Lcom/kakao/talk/widget/CalendarDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "endDayOfMonth"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CalendarDialog;->setMaxDate(Lcom/iap/ac/android/mf/f;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogTimeMachineController$updateMaxDate$2;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method
