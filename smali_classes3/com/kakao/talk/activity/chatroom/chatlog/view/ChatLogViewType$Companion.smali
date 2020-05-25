.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;
.super Ljava/lang/Object;
.source "ChatLogViewType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002J\u000c\u0010\u000c\u001a\u00020\n*\u00020\u000bH\u0002J\u000c\u0010\r\u001a\u00020\n*\u00020\u000bH\u0002J\u000c\u0010\u000e\u001a\u00020\n*\u00020\u000bH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;",
        "",
        "()V",
        "getType",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;",
        "recyclerItem",
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isEmoticonType",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;",
        "isLongTextType",
        "isTextWithScrapType",
        "isUnknownXCon",
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
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recyclerItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->s()Z

    move-result v1

    .line 3
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->v0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/kakao/talk/db/model/chatlog/QuickReplyChatLog;

    if-eqz v2, :cond_2

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->QUICK_REPLY:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    return-object p1

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogRecyclerItem;->h()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    if-eqz v1, :cond_48

    .line 8
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_0
    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DEPRECATED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_1
    if-eqz v1, :cond_4

    .line 10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FILE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FILE_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_2
    if-eqz v1, :cond_5

    .line 11
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VIDEO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_5
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VIDEO_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_3
    if-eqz v1, :cond_6

    .line 12
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PROFILE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_6
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PROFILE_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_4
    if-eqz v1, :cond_7

    .line 13
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->CONTACT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_7
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->CONTACT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 14
    :pswitch_5
    instance-of p1, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LINK_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_8
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LINK_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_9
    if-eqz v0, :cond_d

    .line 15
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LinkChatLog;->y0()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    .line 16
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_a
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 17
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LINK_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LINK_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 18
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LinkChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz v1, :cond_e

    .line 19
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_VIRAL_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_e
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_VIRAL_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->g()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_14

    const/4 p2, 0x2

    if-eq p1, p2, :cond_13

    const/4 p2, 0x3

    if-eq p1, p2, :cond_12

    const/4 p2, 0x4

    if-eq p1, p2, :cond_11

    const/4 p2, 0x5

    if-eq p1, p2, :cond_10

    if-eqz v1, :cond_f

    .line 21
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_f
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 22
    :cond_10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_EVENT:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 23
    :cond_11
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_AUDIO:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 24
    :cond_12
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_VIDEO:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 25
    :cond_13
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_PHOTO:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_14
    if-eqz v1, :cond_15

    .line 26
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_15
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PLUS_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_8
    if-eqz v1, :cond_16

    .line 27
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->AUDIO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_16
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->AUDIO_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_9
    if-eqz v1, :cond_17

    .line 28
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LIVETALK_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_17
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LIVETALK_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_a
    if-eqz v1, :cond_18

    .line 29
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->MVOIP_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_18
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->MVOIP_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_b
    if-eqz v1, :cond_19

    .line 30
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SHARP_SEARCH_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_19
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SHARP_SEARCH_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_c
    if-eqz v1, :cond_1a

    .line 31
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VOTE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1a
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->VOTE_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_d
    if-eqz v1, :cond_1b

    .line 32
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->POST_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1b
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->POST_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_e
    if-eqz v1, :cond_1c

    .line 33
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SCHEDULE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1c
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SCHEDULE_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_f
    if-eqz v1, :cond_1d

    .line 34
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->REPLY_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1d
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->REPLY_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 35
    :pswitch_10
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ALIMTALK:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_11
    if-eqz v1, :cond_1e

    .line 36
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->MULTI_PHOTO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1e
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->MULTI_PHOTO_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_12
    if-eqz v1, :cond_1f

    .line 37
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PHOTO_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_1f
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PHOTO_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_13
    if-eqz v1, :cond_20

    .line 38
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DELETE_ALL_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_20
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->DELETE_ALL_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :pswitch_14
    if-eqz v1, :cond_21

    .line 39
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOCATION_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_21
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOCATION_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 40
    :pswitch_15
    instance-of p1, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz p1, :cond_23

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->q()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_22
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    goto :goto_2

    :cond_23
    if-eqz v0, :cond_2e

    .line 41
    check-cast v0, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;->z0()Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_2c

    if-eqz v1, :cond_27

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->u()Z

    move-result p2

    if-eqz p2, :cond_25

    .line 43
    sget-object p1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Companion:Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/Config$DeployFlavor$Companion;->a()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Sandbox:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, p2, :cond_24

    .line 44
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_CAROUSEL:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 45
    :cond_24
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 46
    :cond_25
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->z()Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_TALKMUSIC_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 47
    :cond_26
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 48
    :cond_27
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    const-string v0, "chatRoom.type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->r()Z

    move-result p2

    if-nez p2, :cond_28

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->C()Z

    move-result p2

    if-eqz p2, :cond_29

    :cond_28
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_BIG_BUBBLE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 49
    :cond_29
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->u()Z

    move-result p2

    if-eqz p2, :cond_2a

    sget-object p2, Lcom/kakao/talk/bubble/leverage/LeverageType;->Companion:Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/bubble/leverage/LeverageType$Companion;->a(Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)Lcom/kakao/talk/bubble/leverage/LeverageType;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/bubble/leverage/LeverageType;->LOCK:Lcom/kakao/talk/bubble/leverage/LeverageType;

    if-eq p2, v0, :cond_2a

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_CAROUSEL:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 50
    :cond_2a
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->z()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_TALKMUSIC_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 51
    :cond_2b
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LEVERAGE_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_2c
    if-eqz v1, :cond_2d

    .line 52
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_2d
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 53
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.LeverageChatLog"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :pswitch_16
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    if-eqz v1, :cond_2f

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_2f
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_30
    if-eqz v1, :cond_31

    .line 55
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_31
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPRITECON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 56
    :pswitch_17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;->d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    if-eqz p1, :cond_33

    if-eqz v1, :cond_32

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_32
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 57
    :cond_33
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_35

    if-eqz v1, :cond_34

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_34
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_35
    if-eqz v1, :cond_36

    .line 58
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_36
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 59
    :pswitch_18
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_38

    if-eqz v1, :cond_37

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_37
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_38
    if-eqz v1, :cond_39

    .line 60
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_39
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 61
    :pswitch_19
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3b

    if-eqz v1, :cond_3a

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3a
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3b
    if-eqz v1, :cond_3c

    .line 62
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3c
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ANIM_EMOTICON_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 63
    :pswitch_1a
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3e

    if-eqz v1, :cond_3d

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3d
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3e
    if-eqz v1, :cond_3f

    .line 64
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_3f
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->STICKER_WITH_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 65
    :pswitch_1b
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;->b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    if-eqz p1, :cond_41

    if-eqz v1, :cond_40

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LONG_TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    :cond_40
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LONG_TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto/16 :goto_3

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    if-eqz p1, :cond_43

    if-eqz v1, :cond_42

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    :cond_42
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->EMOTICON_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 67
    :cond_43
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion;->c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z

    move-result p1

    if-eqz p1, :cond_45

    if-eqz v1, :cond_44

    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_WITH_SCRAP_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    :cond_44
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_WITH_SCRAP_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    :cond_45
    if-eqz v1, :cond_46

    .line 68
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    :cond_46
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TEXT_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 69
    :pswitch_1c
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->PNC:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 70
    :pswitch_1d
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNVERIFIED_PLUSFRIEND_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 71
    :pswitch_1e
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->ALIMTALK_SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 72
    :pswitch_1f
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SPAM:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 73
    :pswitch_20
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SECRET_WELCOME:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 74
    :pswitch_21
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->SECRET_INSECURE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 75
    :pswitch_22
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LOST_CHAT_LOGS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 76
    :pswitch_23
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->LAST_READ:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 77
    :pswitch_24
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->TIMELINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 78
    :pswitch_25
    sget-object p1, Lcom/kakao/talk/constant/FeedType;->Companion:Lcom/kakao/talk/constant/FeedType$Companion;

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/constant/FeedType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/constant/FeedType;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType$Companion$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v2, :cond_47

    .line 79
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 80
    :cond_47
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->RICH_FEED:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_3

    .line 81
    :cond_48
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p1

    :catch_0
    move-exception p1

    .line 82
    sget-object p2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_49

    .line 83
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_MINE:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    goto :goto_4

    :cond_49
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;->UNDEFINED_YOURS:Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogViewType;

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 84
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/util/EmoticonParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/util/EmoticonParser;->j()Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    const-string v0, "(this as ChatLog).v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->A()Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.ChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->u()Z

    move-result v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    iget-boolean v0, p1, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->A0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.TextChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/TextChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/TextChatLog;->z0()Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.TextChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/EmoticonChatLog;->C0()I

    move-result p1

    if-le p1, v1, :cond_0

    :goto_0
    return v1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.db.model.chatlog.EmoticonChatLog"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
