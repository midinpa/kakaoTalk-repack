.class public Lcom/kakao/talk/moim/util/MemberHelper;
.super Ljava/lang/Object;
.source "MemberHelper.java"


# direct methods
.method public static a(J)Lcom/kakao/talk/db/model/Friend;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1, p0, p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static a(JJ)Lcom/kakao/talk/db/model/Friend;
    .locals 4

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p2, p3}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(JLcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;
    .locals 2
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;
    .locals 2
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    const v0, 0x7f111ea7

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-static {p0, p1}, Lcom/kakao/talk/moim/util/MemberHelper;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance p0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Lcom/kakao/talk/db/model/Friend;-><init>()V

    return-object p0
.end method

.method public static b(JJ)Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Lcom/kakao/talk/moim/util/MemberHelper;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    :cond_0
    return-object v0
.end method
