.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotiData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "m"

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->a:Ljava/lang/String;

    const-string v1, "am"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "it"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->c:I

    const-string v2, "ik"

    .line 5
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->d:Ljava/lang/String;

    const-string v2, "tt"

    .line 6
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->e:I

    const-string v2, "tk"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    const-string v2, "s"

    .line 8
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->g:Z

    const-string v1, "u"

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v3, "ui"

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    const-string v3, "ci"

    .line 11
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->i:J

    const-string v1, "ni"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;
    .locals 10

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$2;->a:[I

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const v2, 0x7f0806bc

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    invoke-direct {v0, v4, v2, v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-lez v0, :cond_4

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v7, v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;-><init>(IILjava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-lez v0, :cond_4

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v1, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v7, v0}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;-><init>(IILjava/lang/String;)V

    return-object v1

    .line 11
    :cond_4
    :goto_0
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;

    invoke-direct {v0, v4, v2, v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData$NotiIcon;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$2;->a:[I

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->e:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$NotiData;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
