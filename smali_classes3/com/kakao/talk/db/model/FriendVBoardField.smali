.class public Lcom/kakao/talk/db/model/FriendVBoardField;
.super Ljava/lang/Object;
.source "FriendVBoardField.java"


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "storyUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "storyWebUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVBoardField;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVBoardField;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVBoardField;->x()Lcom/kakao/talk/model/miniprofile/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/model/miniprofile/Action;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "profileAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    const-string p1, "animatedBackgroundDuration"

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const-string v0, "feedLastSeenAt"

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/model/miniprofile/Action;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/model/miniprofile/Action;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "profileAction"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birthday"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 4
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "allowPay"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "musicTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "coverUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "musicArtist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(J)V
    .locals 1

    const-string v0, "storyLastSeen"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birthdayGiftLanding"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "backgroundProfileconImage"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isBackgroundAnimated"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "allowStory"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "profileAction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(J)V
    .locals 1

    const-string v0, "storyNewBadgeToken"

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "birthdayProfileconImageUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "coverconImage"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isCoverAnimated"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "allowStoryPost"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "allowPay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "decoration"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "frontProfileconImage"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isFrontAnimated"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const-string v0, "animatedBackgroundMuted"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullAnimatedBackgroundUrl"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "new_events"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "allowStory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fullAnimatedProfileImageUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "allowStoryPost"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "animatedBackgroundDuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "coverImageUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalAnimatedBackgroundUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "animatedBackgroundMuted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "backgroundProfileconImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalAnimatedProfileImageUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "birthday"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "originalBackgroundImageUrl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "birthdayGiftLanding"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "storyUrl"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "birthdayProfileconImageUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "storyWebUrl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "coverconImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/profile/model/DecorationItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/profile/ProfileGson;->c:Lcom/kakao/talk/profile/ProfileGson;

    iget-object v1, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v2, "decoration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/ProfileGson;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "feedLastSeenAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "frontProfileconImage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "fullAnimatedBackgroundUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "fullAnimatedProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "coverImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VBoardField : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendVBoardField;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "coverUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "originalAnimatedBackgroundUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "originalAnimatedProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/kakao/talk/model/miniprofile/Action;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "profileAction"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lcom/kakao/talk/model/miniprofile/Action;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/model/miniprofile/Action;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "storyLastSeen"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendVBoardField;->a:Lorg/json/JSONObject;

    const-string v1, "storyNewBadgeToken"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
