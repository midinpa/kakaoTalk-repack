.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;
.super Ljava/lang/Object;
.source "ChatToolForMoney.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;",
        "()V",
        "allMemberIsFriends",
        "",
        "execute",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "launchRunnable",
        "",
        "messageResId",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 37
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand$DefaultImpls;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 14
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v2, 0x0

    iput v2, v8, Lcom/iap/ac/android/r9/e0;->element:I

    const-string v3, "chatRoom"

    .line 6
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const-string v4, "chatRoom.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v3

    const-string v4, "chatRoom.memberSet"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;

    move-result-object v3

    const-string v4, "chatRoom.memberSet.iterableActiveMembersExceptMe"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/db/model/Friend;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 12
    :cond_2
    :goto_2
    iget v5, v8, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v5, v10

    iput v5, v8, Lcom/iap/ac/android/r9/e0;->element:I

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_3

    .line 13
    :cond_4
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v3, v8, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v3, v10

    iput v3, v8, Lcom/iap/ac/android/r9/e0;->element:I

    :cond_6
    const/4 v11, 0x0

    .line 18
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 19
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object v5

    .line 20
    iget v1, v8, Lcom/iap/ac/android/r9/e0;->element:I

    if-ne v1, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a:Z

    .line 21
    sget-object v1, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/ActivityController$Companion;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x2

    .line 22
    invoke-static {p1, v5, v1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;[JI)Landroid/content/Intent;

    move-result-object v2

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_8

    if-eqz v2, :cond_8

    .line 24
    new-instance v3, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$3;

    const v4, 0x7f111834

    invoke-direct {v3, p0, p1, v2, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$3;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/content/Intent;I)V

    .line 25
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v13, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;

    const v7, 0x7f111835

    move-object v2, v13

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$4;-><init>(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;[JLcom/kakao/talk/chatroom/ChatRoom;I)V

    .line 27
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_8
    iget v2, v8, Lcom/iap/ac/android/r9/e0;->element:I

    if-lt v2, v1, :cond_9

    .line 29
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;

    const v2, 0x7f111836

    invoke-direct {v1, v0, v8, p1, v2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney$execute$5;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 31
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    const v1, 0x7f1112f6

    .line 32
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v12}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    if-nez v11, :cond_b

    const v0, 0x7f11168b

    goto :goto_4

    :cond_b
    const v0, 0x7f111698

    .line 35
    :goto_4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 36
    :cond_c
    :goto_5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForMoney;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return v10
.end method
