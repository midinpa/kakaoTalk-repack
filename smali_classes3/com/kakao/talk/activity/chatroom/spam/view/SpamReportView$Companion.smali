.class public final Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;
.super Ljava/lang/Object;
.source "SpamReportView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "spammer",
        "Lcom/kakao/talk/db/model/Friend;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/activity/chatroom/spam/view/SpamReportView;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const-string v1, "chatRoom"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/activity/chatroom/spam/view/PlusSpamReportView;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/spam/view/NormalGroupSpamReportView;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;Lcom/kakao/talk/db/model/Friend;)V

    move-object p3, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lcom/kakao/talk/activity/chatroom/spam/view/NormalSpamReportView;

    invoke-direct {p3, p1, p2}, Lcom/kakao/talk/activity/chatroom/spam/view/NormalSpamReportView;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/ViewStub;)V

    :goto_0
    return-object p3
.end method
