.class public final Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;
.super Ljava/lang/Object;
.source "PlusChatSpamReportController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->b()Landroid/view/View$OnClickListener;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;->a:Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;->a(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string v0, "activity.chatRoomController"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f111f0f

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    const-string v1, "friend.jv"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$1;

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/net/HandlerParam;->c(I)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$1;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/HandlerParam;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/singleton/FriendManager;->b(Lcom/kakao/talk/net/ResponseHandler;JJ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;

    .line 12
    invoke-static {v1}, Lcom/kakao/talk/net/HandlerParam;->c(I)Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v3, p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1$onClick$2;-><init>(Lcom/kakao/talk/activity/chatroom/spam/PlusChatSpamReportController$getBlockOnClickListener$1;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/net/HandlerParam;)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;JJ)V

    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method