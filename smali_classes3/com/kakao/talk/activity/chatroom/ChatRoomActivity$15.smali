.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILandroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->b:I

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    iput p4, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    .line 2
    sget-object p2, Lcom/kakao/talk/bubble/log/SharpSearchLog;->b:Lcom/kakao/talk/bubble/log/SharpSearchLog;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/bubble/log/SharpSearchLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->b:I
    :try_end_0
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v3, 0x6a

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_13

    const/16 v3, 0x77

    if-eq v0, v3, :cond_12

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_11

    const/16 v3, 0x7d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v3, :cond_c

    const/16 v3, 0x8e

    if-eq v0, v3, :cond_b

    const/16 v3, 0x90

    const-string v8, "location_item"

    if-eq v0, v3, :cond_a

    const/16 v3, 0x96

    if-eq v0, v3, :cond_9

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_8

    const/16 v3, 0x2710

    if-eq v0, v3, :cond_7

    const/16 v3, 0x98

    if-eq v0, v3, :cond_6

    const/16 v3, 0x99

    if-eq v0, v3, :cond_4

    const-string v3, "isNewChatRoom"

    packed-switch v0, :pswitch_data_0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 2
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "friendList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o(Ljava/util/List;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->d:I

    if-ne v0, v4, :cond_15

    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 5
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->k()V

    goto/16 :goto_3

    .line 6
    :pswitch_2
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->finish()V

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    goto/16 :goto_3

    .line 9
    :pswitch_3
    iget v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->d:I

    if-ne v0, v4, :cond_15

    .line 10
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    goto/16 :goto_3

    .line 11
    :pswitch_4
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;
    :try_end_1
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v0, :cond_15

    .line 12
    :try_start_2
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 13
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v4, "is_current"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 14
    new-instance v3, Lcom/kakao/talk/bubble/location/LocationAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v11

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->b()J

    move-result-wide v16

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(DDLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 16
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/bubble/location/LocationAttachment;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 18
    :pswitch_5
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 19
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    goto/16 :goto_3

    .line 20
    :pswitch_6
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    .line 21
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "duration"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_3
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 22
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "d"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    .line 23
    iget-object v5, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v6, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    sget-object v7, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_3

    .line 24
    :pswitch_7
    :try_start_5
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v4, "addedIds"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->finish()V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 27
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v4, 0x18

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v3, v5, v2

    invoke-direct {v0, v4, v5}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_3

    .line 29
    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    .line 30
    iget-object v4, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    sget-object v6, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "name"

    iget-object v7, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    .line 31
    invoke-static {v7}, Lcom/kakao/talk/contact/VCardUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/net/Uri;Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 33
    :try_start_7
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v3, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 34
    :pswitch_9
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "show_drawer_album"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->a0()V

    goto/16 :goto_3

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    iget-object v4, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v5, "write_post"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 39
    iget-object v5, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v5, v0, v3, v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_3

    .line 40
    :cond_4
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "media_ids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :cond_5
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v3, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/util/List;)V

    goto/16 :goto_3

    .line 43
    :cond_6
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    move-result-object v0

    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v4, "privateKeyString"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_7
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_INTRO:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    invoke-static {v0, v3}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;)V

    goto/16 :goto_3

    .line 45
    :cond_8
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K4()V

    goto/16 :goto_3

    .line 46
    :cond_9
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    const/4 v3, 0x4

    sget-object v6, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJLjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-class v5, Lcom/kakao/talk/activity/lockscreen/passcode/BubblePassLockSetActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 48
    :cond_a
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    if-eqz v0, :cond_15

    .line 49
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 50
    new-instance v3, Lcom/kakao/talk/activity/bot/model/BotSupplement$LocationData;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/talk/activity/bot/model/BotSupplement$LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/kakao/talk/activity/bot/model/BotSupplement;

    const-string v5, "plugin_location"

    invoke-direct {v4, v5, v3}, Lcom/kakao/talk/activity/bot/model/BotSupplement;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/bubble/leverage/utils/LeverageUtils;->c()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 53
    :cond_b
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-nez v0, :cond_15

    .line 54
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    goto/16 :goto_3

    .line 55
    :cond_c
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/vox/VoxGateWay;->e(Z)V
    :try_end_7
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v0, 0x0

    .line 56
    :try_start_8
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    invoke-static {v3, v4}, Lcom/kakao/talk/util/IntentUtils;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;
    :try_end_8
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 57
    :catch_2
    :try_start_9
    iput-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    .line 58
    :goto_1
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    const/16 v5, 0xe

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_2

    :cond_d
    const-string v3, "file"

    .line 59
    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 60
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    iget-object v7, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-static {v7}, Lcom/kakao/talk/model/media/FileItem;->a(Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object v7

    aput-object v7, v4, v2

    aput-object v0, v4, v6

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const-string v3, "content"

    .line 61
    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 62
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;

    invoke-direct {v3, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15$1;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_3

    .line 63
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalid uri scheme: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->a:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object v0, v4, v2

    aput-object v0, v4, v6

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_10
    :goto_2
    new-instance v3, Lcom/kakao/talk/eventbus/event/ChatEvent;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v8}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object v0, v4, v2

    aput-object v0, v4, v6

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 66
    :cond_11
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->I()V

    goto/16 :goto_3

    .line 67
    :cond_12
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    if-eqz v0, :cond_15

    .line 68
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v4, "keyword"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v6, "message"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 73
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    new-instance v5, Lcom/iap/ac/android/k1/b;

    invoke-direct {v5, v1, v4, v3}, Lcom/iap/ac/android/k1/b;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 74
    :cond_13
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->c:Landroid/content/Intent;

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 75
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_14

    .line 76
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    goto :goto_3

    :cond_14
    cmp-long v0, v6, v4

    if-lez v0, :cond_15

    .line 77
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v3, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-object v0, v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;->e:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->finish()V
    :try_end_9
    .catch Lcom/kakao/talk/util/IntentUtils$UriNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_3
    move-exception v0

    const v3, 0x7f110842

    .line 79
    invoke-static {v3}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :catch_4
    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x73
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
