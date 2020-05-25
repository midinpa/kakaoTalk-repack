.class public final Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;
.super Ljava/lang/Object;
.source "ChatToolForOpenChatGift.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;",
        "Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;",
        "()V",
        "execute",
        "",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "getInputChannelId",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isValidateState",
        "showInvalidateDialogForGift",
        "",
        "messageId",
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


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V
    .locals 1

    .line 27
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$showInvalidateDialogForGift$1;->INSTANCE:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$showInvalidateDialogForGift$1;

    const v0, 0x7f110005

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

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

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand$DefaultImpls;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolCommand;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 9
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    const-string v1, "activity.chatRoomController"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    const-string v0, "chatRoom"

    .line 3
    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    const-string v4, "chatRoom.type"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v4, v5, v1

    if-nez v4, :cond_1

    return v8

    .line 7
    :cond_1
    sget v4, Lcom/kakao/talk/activity/shop/ShopActivity;->H2:I

    const-string v7, "talk_chatroom_plusbtn"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IntentUtils.getShopInten\u2026REFERER_CHATROOM_PLUSBTN)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Intent;

    const/16 v0, 0x6a

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$execute$1;

    const v4, 0x7f111c95

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$execute$1;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;I)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$execute$2;

    const v4, 0x7f111c96

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift$execute$2;-><init>(Lcom/iap/ac/android/r9/g0;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    const v2, 0x7f112019

    .line 15
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    .line 18
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C020:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return v8
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5

    .line 19
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    const p2, 0x7f110968

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    const p2, 0x7f110969

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    return v1

    .line 24
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f11096a

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForOpenChatGift;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;I)V

    return v1

    :cond_3
    return v2
.end method
