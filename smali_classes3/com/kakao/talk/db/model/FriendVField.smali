.class public Lcom/kakao/talk/db/model/FriendVField;
.super Ljava/lang/Object;
.source "FriendVField.java"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

.field public c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/db/model/FriendVField;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/db/model/FriendVField;->d:I

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->h()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v0, "plusChatStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    return-object p1
.end method

.method public a()V
    .locals 13

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    const/16 v9, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v9, 0x2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const-string v3, "openlink"

    move-object v2, p0

    invoke-virtual/range {v2 .. v12}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 12

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v5

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->e()J

    move-result-wide v6

    const-string v2, "openlink"

    const/4 v9, -0x1

    move-object v1, p0

    move v8, p1

    move-wide v10, p2

    .line 40
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public a(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v5

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->d()J

    move-result-wide v10

    const-string v2, "openlink"

    move-object v1, p0

    move-wide v3, p1

    .line 21
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/FriendVField;)V
    .locals 4

    .line 10
    iget-object v0, p1, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoMember;)V
    .locals 12

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v5

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->f()I

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->k()I

    move-result v9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->d()J

    move-result-wide v10

    const-string v2, "openlink"

    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 12

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v5

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->l()J

    move-result-wide v6

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->g()I

    move-result v8

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v9

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->j()Lcom/kakao/talk/openlink/db/model/UserPrivilege;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/UserPrivilege;->a()J

    move-result-wide v10

    const-string v2, "openlink"

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/PlusChatStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->c:Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->createJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "plusChatStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVField;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->createJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "plusFriendProfile"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "countryIso"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;JZJIIJ)V
    .locals 12

    move-object v0, p0

    .line 15
    new-instance v11, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-object v1, v11

    move-wide v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;-><init>(JZJIIJ)V

    move/from16 v1, p7

    .line 16
    :try_start_0
    iput v1, v0, Lcom/kakao/talk/db/model/FriendVField;->d:I

    .line 17
    iget-object v1, v0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->a()Lorg/json/JSONObject;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "countryIso"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "profileImage"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Z)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->b()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->e()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->f()I

    move-result v9

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->d()J

    move-result-wide v10

    const-string v2, "openlink"

    move-object v1, p0

    move v5, p1

    .line 6
    invoke-virtual/range {v1 .. v11}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;JZJIIJ)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "isBlockedNonCertifiedTMS"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "openlink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "plusFriendProfile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-direct {v1, v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kakao/talk/db/model/FriendVField;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->b:Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "profileImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "openlink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mt"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/db/model/FriendVField;->d:I

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->e()Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "isBlockedNonCertifiedTMS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/FriendVField;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/FriendVField;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVField;->a:Lorg/json/JSONObject;

    const-string v1, "profileImage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VField : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
