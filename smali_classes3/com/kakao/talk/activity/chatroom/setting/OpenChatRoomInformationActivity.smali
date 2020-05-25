.class public final Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;
.super Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;
.source "ChatRoomInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0014J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;",
        "Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "buildDefaultSettingItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "buildLeaveItem",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isUsingOnOpenChat",
        "",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
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
.field public s:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B3()Lcom/kakao/talk/activity/setting/item/BaseSettingItem;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v1, 0x0

    const-string v2, "openLink"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    const-string v3, "chatRoom.type"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$1;

    const v1, 0x7f111cca

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.text_\u2026eave_and_delete_openlink)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/model/Privilege;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/ChatLogsManager;->d:Lcom/kakao/talk/singleton/ChatLogsManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/ChatLogsManager;->b(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$2;

    const v1, 0x7f110c99

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.label_for_leave_chatroom)"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;ZZLjava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$3;

    const v1, 0x7f111cc9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getString(R.string.text_for_leave)"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;->RED:Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildLeaveItem$3;-><init>(Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;ZZLjava/lang/String;Lcom/kakao/talk/activity/setting/item/ButtonSettingItem$ButtonStyle;)V

    :goto_1
    return-object v0

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;->s:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "openLink"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object v2

    const v3, 0x7f111fe7

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026r_settings_chatroom_info)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->a(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/setting/item/ImageSettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->D3()Lcom/kakao/talk/activity/setting/BaseSettingActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/kakao/talk/activity/chatroom/setting/ChatRoomSettingItemKt;->b(Lcom/kakao/talk/activity/setting/BaseSettingActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Lcom/kakao/talk/activity/setting/item/SettingItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/setting/BaseChatRoomInformationActivity;->E3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    const-string v2, "chatRoom.type"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildDefaultSettingItems$1;

    const v2, 0x7f1111dd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildDefaultSettingItems$1;-><init>(Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildDefaultSettingItems$2;

    const v2, 0x7f1111db

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.openl\u2026itle_for_see_together_tv)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity$buildDefaultSettingItems$2;-><init>(Lcom/kakao/talk/activity/chatroom/setting/OpenChatRoomInformationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
