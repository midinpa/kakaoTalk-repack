.class public Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "MvoipChatLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;
    }
.end annotation


# static fields
.field public static final z:Lcom/kakao/talk/util/CircularLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/util/CircularLinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Lcom/kakao/talk/constant/MvoipMessageType;

.field public y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/util/CircularLinkedList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/CircularLinkedList;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z:Lcom/kakao/talk/util/CircularLinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/constant/MvoipMessageType;->UNDEFINED:Lcom/kakao/talk/constant/MvoipMessageType;

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->x:Lcom/kakao/talk/constant/MvoipMessageType;

    .line 3
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->UNDEFINED:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f112075

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z0()Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$1;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y0()Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x7f110e67

    const-string v5, "duration"

    const v6, 0x7f110e7e

    const v7, 0x7f110e6b

    const v8, 0x7f110e75

    packed-switch v3, :pswitch_data_0

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v4

    const-string v6, "member"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/kakao/talk/vox/VoxGateWay;->a(JLorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1
    const v2, 0x7f110e84

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x7f110e74

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 11
    invoke-static {v2, v3}, Lcom/kakao/talk/util/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 13
    invoke-static {v2, v3}, Lcom/kakao/talk/util/DateUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v8, v2, v4

    if-nez v8, :cond_3

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_4

    .line 27
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 28
    :cond_4
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v7, v2, v4

    if-nez v7, :cond_5

    .line 30
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 32
    :pswitch_b
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 33
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 35
    :pswitch_c
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 36
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_d
    const v2, 0x7f110e86

    .line 38
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_e
    const v2, 0x7f110e6f

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_f
    const v2, 0x7f110e73

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .end packed-switch
.end method

.method public B0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z:Lcom/kakao/talk/util/CircularLinkedList;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z:Lcom/kakao/talk/util/CircularLinkedList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z:Lcom/kakao/talk/util/CircularLinkedList;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/util/CircularLinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->C0()Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->a(Lcom/kakao/talk/constant/MvoipMessageType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public final C0()Lcom/kakao/talk/constant/MvoipMessageType;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->x:Lcom/kakao/talk/constant/MvoipMessageType;

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->UNDEFINED:Lcom/kakao/talk/constant/MvoipMessageType;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z0()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/constant/MvoipMessageType;->convert(Ljava/lang/String;)Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->b(Lcom/kakao/talk/constant/MvoipMessageType;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->convert(Lcom/kakao/talk/constant/MvoipMessageType;J)Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    return-object v1
.end method

.method public final a(Lcom/kakao/talk/constant/MvoipMessageType;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->z0()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v13, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;

    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    const-string v1, "csIP"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "csIP6"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "csPort"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    const-string v1, "callId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v9

    invoke-super {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v11

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IJJJ)V

    .line 5
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    if-eq p1, v1, :cond_d

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Cinvite:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    const-string p1, "canceled"

    .line 8
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_2

    const-string p1, "noanswer"

    .line 11
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_3

    const-string p1, "bye"

    .line 14
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_4

    const-string p1, "deny"

    .line 17
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 19
    :cond_4
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_5

    const-string p1, "busy"

    .line 20
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    const-string p1, "v_normal_join"

    .line 24
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 26
    :cond_6
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    const-string p1, "v_canceled"

    .line 28
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 30
    :cond_7
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_8

    const-string p1, "v_noanswer"

    .line 31
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto/16 :goto_1

    .line 33
    :cond_8
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_9

    const-string p1, "v_bye"

    .line 34
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_1

    .line 36
    :cond_9
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_a

    const-string p1, "v_deny"

    .line 37
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_1

    .line 39
    :cond_a
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_b

    const-string p1, "v_busy"

    .line 40
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_1

    .line 42
    :cond_b
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Transferred:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_c

    const-string p1, "transferred"

    .line 43
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_1

    .line 45
    :cond_c
    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Add:Lcom/kakao/talk/constant/MvoipMessageType;

    if-ne p1, v1, :cond_e

    const-string p1, "add"

    .line 46
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    const-string p1, "member"

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Lorg/json/JSONArray;)V

    .line 48
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V

    goto :goto_1

    .line 49
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    const-string p1, "normal_join"

    .line 50
    invoke-virtual {v13, p1}, Lcom/kakao/talk/vox/model/MvoipChatCallInfo;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/vox/model/MvoipChatCallInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    :cond_e
    :goto_1
    return-void
.end method

.method public b(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->C0()Lcom/kakao/talk/constant/MvoipMessageType;

    .line 2
    sget-object p1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$1;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y0()Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->A0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    iget v1, v1, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->value:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const v0, 0x7f110e67

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->missed:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    if-nez v4, :cond_1

    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->noanswer:I

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->canceled:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    if-nez v4, :cond_2

    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->noanswer:I

    goto :goto_2

    :cond_2
    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->missed:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getUserId()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->y:Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;

    if-nez v4, :cond_3

    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->canceled:I

    goto :goto_3

    :cond_3
    iget v0, v0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog$MvoipTalkType;->missed:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110d62

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110d60

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f110d61

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/kakao/talk/constant/MvoipMessageType;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->x:Lcom/kakao/talk/constant/MvoipMessageType;

    return-void
.end method

.method public y0()Lcom/kakao/talk/constant/MvoipMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->x:Lcom/kakao/talk/constant/MvoipMessageType;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->C0()Lcom/kakao/talk/constant/MvoipMessageType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/MvoipChatLog;->A0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
