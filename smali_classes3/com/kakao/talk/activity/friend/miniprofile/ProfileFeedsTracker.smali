.class public Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;
.super Ljava/lang/Object;
.source "ProfileFeedsTracker.java"


# direct methods
.method public static a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;
    .locals 3
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 34
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ct"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    .line 35
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cid"

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 17
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 10
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "p"

    goto :goto_0

    :cond_0
    const-string p0, "bg"

    :goto_0
    const-string p1, "ct"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "app"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t"

    const-string v2, "f"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "i"

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "downloadId"

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "serviceDownloadId"

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "p"

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "url"

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ct"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x17

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "url"

    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V
    .locals 1
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "sv"

    goto :goto_0

    :cond_0
    const-string p1, "vv"

    :goto_0
    const-string v0, "vt"

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 18
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "i"

    goto :goto_0

    :cond_0
    const-string p0, "f"

    :goto_0
    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "meta"

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V
    .locals 1
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "sv"

    goto :goto_0

    :cond_0
    const-string p1, "vv"

    :goto_0
    const-string v0, "vt"

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "i"

    goto :goto_0

    :cond_0
    const-string p0, "f"

    :goto_0
    const-string v1, "t"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "downloadId"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "serviceDownloadId"

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "NULL"

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V
    .locals 1
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "sv"

    goto :goto_0

    :cond_0
    const-string p1, "vv"

    :goto_0
    const-string v0, "vt"

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;
    .locals 4
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/miniprofile/feed/Feed;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "meta"

    .line 6
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static d(Lcom/kakao/talk/model/miniprofile/feed/Feed;Z)V
    .locals 2
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "sv"

    goto :goto_0

    :cond_0
    const-string p1, "vv"

    :goto_0
    const-string v1, "vt"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ct"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static e(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "ct"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_text"

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "NULL"

    :cond_0
    const-string v1, "b"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static f(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2
    .param p0    # Lcom/kakao/talk/model/miniprofile/feed/Feed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileFeedsTracker;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "url"

    .line 2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cid"

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/kakao/talk/tracker/Track;->A007:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
