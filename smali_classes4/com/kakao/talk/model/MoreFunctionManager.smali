.class public Lcom/kakao/talk/model/MoreFunctionManager;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "MoreFunctionManager.java"


# static fields
.field public static volatile g:Lcom/kakao/talk/model/MoreFunctionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KakaoTalk.more.perferences"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L()Lcom/kakao/talk/model/MoreFunctionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/model/MoreFunctionManager;->g:Lcom/kakao/talk/model/MoreFunctionManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/model/MoreFunctionManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->g:Lcom/kakao/talk/model/MoreFunctionManager;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->g:Lcom/kakao/talk/model/MoreFunctionManager;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-direct {v1}, Lcom/kakao/talk/model/MoreFunctionManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->g:Lcom/kakao/talk/model/MoreFunctionManager;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/model/MoreFunctionManager;->g:Lcom/kakao/talk/model/MoreFunctionManager;

    return-object v0
.end method

.method public static declared-synchronized M()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/kakao/talk/model/MoreFunctionManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/model/MoreFunctionManager;->i:J

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/MoreFunctionManager;->D()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v4, Lcom/kakao/talk/model/MoreFunctionManager;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static declared-synchronized N()V
    .locals 3

    const-class v0, Lcom/kakao/talk/model/MoreFunctionManager;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcom/kakao/talk/model/MoreFunctionManager;->h:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/model/MoreFunctionManager;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "newBadgeClearTime"

    const-string v2, "{}"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final B()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "newBadgeExpireTime"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    const-string v0, "notificationSettings"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lorg/json/JSONArray;
    .locals 2

    const-string v0, "shortcuts"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 2

    const-string v0, "since"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "noticeNewBadgeClearTime"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "noticeNewBadgeUpTime"

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public G()V
    .locals 2

    const-string v0, "conScreenShown"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public H()V
    .locals 2

    const-string v0, "mailScrennShown"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->NOTICE:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->VERSION:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->GAMETAB:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->THEME:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->isNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/MoreFunctionItem;

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/model/MoreFunctionItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "0"

    .line 12
    :cond_5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "m"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public J()Z
    .locals 2

    const-string v0, "conScreenShown"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 2

    const-string v0, "mailScrennShown"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    const-string v0, "chatRoomDecorationRivision"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const-string v0, "settingsStatus"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const-string p1, "noticeNewBadgeUpTime"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "latestBalanceQueriedTime"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "moreBalancePollingInterval"

    invoke-virtual {p0, v4, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 1

    const-string v0, "balance"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(J)Z
    .locals 5

    const-string v0, "latestBannerQueriedTime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "moreListPollingInterval"

    const-wide/32 v3, 0x927c0

    invoke-virtual {p0, v2, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    const-string v0, "since"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->B()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "newBadgeExpireTime"

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(J)Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->v()J

    move-result-wide v0

    const-string v2, "moreBalancePollingInterval"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(J)V
    .locals 1

    const-string v0, "moreBalancePollingInterval"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public e(J)V
    .locals 1

    const-string v0, "moreListPollingInterval"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f(J)V
    .locals 1

    const-string v0, "lastConBalanceQueriedTime"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->A()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/MoreFunctionManager;->j(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "newBadgeClearTime"

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public g(J)V
    .locals 1

    const-string v0, "latestBalanceQueriedTime"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public h(J)V
    .locals 1

    const-string v0, "latestBannerQueriedTime"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public i(Ljava/lang/String;)J
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->A()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 2

    const-string v0, "noticeNewBadgeUpTime"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "noticeNewBadgeClearTime"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i(J)V
    .locals 1

    const-string v0, "kakaopay"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/MoreFunctionManager;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Ljava/lang/String;)J
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->B()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "allApps"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/MoreFunctionManager;->j(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/model/MoreFunctionManager;->i(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lcom/kakao/talk/model/MoreFunctionManager;->i:J

    const/4 p1, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-ltz v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v5, v2, v0

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const-string v0, "campaignBanner"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_actions_response"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "allApps"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 2

    const-string v0, "chatRoomDecorationRivision"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignBanner"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "keyword_effect_list"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword_effect_list"

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const-string v0, "featureFlags"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureFlags"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const-string v0, "ItemStoreBillingReferer"

    const-string v1, "talk_etc"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ItemStoreBillingReferer"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 2

    const-string v0, "pay"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lastConBalance"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/model/MoreFunctionManager;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_mail_response"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 2

    const-string v0, "balance"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "notificationSettings"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "lastConBalance"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 8

    const-string v0, "shortcuts"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/model/MoreFunctionManager;->B()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge p1, v2, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "k"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    .line 7
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 8
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "newBadgeExpireTime"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->N()V

    return-void
.end method

.method public v()J
    .locals 3

    const-string v0, "lastConBalanceQueriedTime"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pay"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "t"

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/MoreFunctionManager;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public w()J
    .locals 3

    const-string v0, "latestBalanceQueriedTime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-virtual {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public y()Ljava/lang/String;
    .locals 2

    const-string v0, "key_mail_response"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/MoreFunctionItem;

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/model/MoreFunctionItem;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->hasNewBadge()Z

    move-result v0

    const-string v3, "kakaopay"

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/model/MoreFunctionManager;->k(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->Q0()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    return v2
.end method
