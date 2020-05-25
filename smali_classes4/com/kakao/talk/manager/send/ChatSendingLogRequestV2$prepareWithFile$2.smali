.class public final Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;
.super Ljava/lang/Object;
.source "ChatSendingLogRequestV2.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->i()Lcom/iap/ac/android/r7/b;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
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
.field public final synthetic a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->f(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110867

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/log/noncrash/VideoTranscodingException;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    invoke-static {v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->b(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110842

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    const-string v2, "e"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;Ljava/lang/Throwable;Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a:Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->e(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;->a(Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequestV2$prepareWithFile$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
