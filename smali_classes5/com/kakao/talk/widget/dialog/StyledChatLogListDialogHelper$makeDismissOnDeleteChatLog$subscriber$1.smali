.class public final Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;
.super Ljava/lang/Object;
.source "StyledChatLogListDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper;->makeDismissOnDeleteChatLog(Lcom/kakao/talk/widget/dialog/StyledDialog;JLcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog;
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
        "\u0000\u0017\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1",
        "",
        "onEventMainThread",
        "",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $chatLogId:J

.field public final synthetic $dialogRef:Ljava/lang/ref/Reference;

.field public final synthetic $functionRef:Ljava/lang/ref/Reference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Reference;Ljava/lang/ref/Reference;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$dialogRef:Ljava/lang/ref/Reference;

    iput-object p2, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$functionRef:Ljava/lang/ref/Reference;

    iput-wide p3, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$chatLogId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$dialogRef:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$functionRef:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/q9/b;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/widget/dialog/StyledChatLogListDialogHelper$makeDismissOnDeleteChatLog$subscriber$1;->$chatLogId:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
