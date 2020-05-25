.class public final Lcom/kakao/talk/singleton/LocalUser;
.super Ljava/lang/Object;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/LocalUser$TRANSCODING_SETTING;,
        Lcom/kakao/talk/singleton/LocalUser$VIDEO_AUTOPLAY_OPTION;,
        Lcom/kakao/talk/singleton/LocalUser$CHAT_ROOM_SORT_ORDER;,
        Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;,
        Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;,
        Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;,
        Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;,
        Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;,
        Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;,
        Lcom/kakao/talk/singleton/LocalUser$MediaQuality;,
        Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;,
        Lcom/kakao/talk/singleton/LocalUser$Mask2;,
        Lcom/kakao/talk/singleton/LocalUser$Mask;,
        Lcom/kakao/talk/singleton/LocalUser$ScreenMode;
    }
.end annotation


# static fields
.field public static g:J

.field public static h:Lcom/kakao/talk/singleton/LocalUser;

.field public static i:I

.field public static j:[I


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;

.field public b:J

.field public c:Lcom/kakao/talk/db/model/MyProfileFriend;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->USE_BLOCKING_CONNECTION:Lcom/kakao/talk/singleton/LocalUser$Mask;

    iget v0, v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->mask:I

    sput v0, Lcom/kakao/talk/singleton/LocalUser;->i:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/kakao/talk/singleton/LocalUser;->j:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->c:Lcom/kakao/talk/db/model/MyProfileFriend;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$1;

    const-string v1, "KakaoTalk.perferences"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/singleton/LocalUser$1;-><init>(Lcom/kakao/talk/singleton/LocalUser;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "KakaoTalk.perferences"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/kakao/talk/util/SimpleCipher;

    invoke-direct {v0}, Lcom/kakao/talk/util/SimpleCipher;-><init>()V

    const-string/jumbo v1, "pch"

    const/4 v2, 0x0

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/util/SimpleCipher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/LocalUser;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->x2()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a([B)Ljava/util/BitSet;
    .locals 5

    .line 74
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    const/4 v1, 0x0

    .line 75
    :goto_0
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x8

    if-ge v1, v2, :cond_1

    .line 76
    array-length v2, p0

    div-int/lit8 v3, v1, 0x8

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    rem-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/BitSet;)[B
    .locals 7

    .line 78
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 80
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    div-int/lit8 v4, v3, 0x8

    sub-int v4, v0, v4

    sub-int/2addr v4, v1

    aget-byte v5, v2, v4

    rem-int/lit8 v6, v3, 0x8

    shl-int v6, v1, v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static synthetic b(Lcom/kakao/talk/singleton/LocalUser;)Lcom/kakao/talk/model/BaseSharedPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/core/util/Pair<",
            "**>;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 11
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 14
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v3, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b6()Lcom/kakao/talk/singleton/LocalUser;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser;->h:Lcom/kakao/talk/singleton/LocalUser;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/singleton/LocalUser;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/LocalUser;->h:Lcom/kakao/talk/singleton/LocalUser;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/singleton/LocalUser;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/LocalUser;-><init>()V

    sput-object v1, Lcom/kakao/talk/singleton/LocalUser;->h:Lcom/kakao/talk/singleton/LocalUser;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser;->h:Lcom/kakao/talk/singleton/LocalUser;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mmsBannerRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public A(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->r1()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastChatLogId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fcmDelayCreateAt"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_first_time_chatroom_grouping"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerRevision"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signUpPostMessage"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "try_drawer_link_migration"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mention_notification_sound_uri"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public A2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeFrom"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webtoon"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableMultiPhoto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->P3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->N3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->SCREEN_ON:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->ALWAYS_OFF:Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;)V

    :goto_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->I0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "phoneNumberStatus"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public B(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lessSettingsPollingInterval"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "formattedNsnNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendFirstLoading"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public B0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "googleMapKey"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signupSession"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "useProfilecon"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public B1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chatroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public B2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeRevision"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingEnable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public B4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->MY_WALLET_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public B5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "userId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v6, "pch"

    invoke-virtual {v0, v6, v4, v5}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v6, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_channels"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plusBlockRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public C(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lessSettingsUpdatedAt"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "formattedPstnNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "gametab_activated"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "statusMessage"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public C0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "useSub"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public C0()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "googleMapMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized C1()Ljava/util/BitSet;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "misc_setting_bitset_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser;->a([B)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeTo"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/PhoneNumberUtils;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public C4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_delete_missed_media"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "needToReauthenticate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "popupNoticeId"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public D(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "locoExceptionSendToMoca"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_friends"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearchHistoryAvailable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Z5()Z

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c:Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/search/entry/history/GlobalSearchHistoryHelper;->c()V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthdayNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signature"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "aot_tmp"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vibration_on"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public D1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mmsBannerObject"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D2()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "landing_url"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_need_migration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final D5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->c:Lcom/kakao/talk/db/model/MyProfileFriend;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/MyProfileFriend;->n0()V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "revisionNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public E(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "master_db_file_size"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fullAnimatedProfileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide_memo_chat"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthdaySettingEnable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E0()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "groupCallMaxParticipantCount"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "applied_theme"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    return-void
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "video_hevc_supported"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public E1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mmsBannerRevision"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signUpPostMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendAutomation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "need_to_embedding_list_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "checkIvrAvailable"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "ivrCallNumber"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public F()S
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "blockRevision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "screenMode"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public F(J)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->B1()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->d(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string p2, ","

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "chatroom"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fullProfileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public F(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hideOrderListButton"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public F0()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hashedAccountId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "token_type"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public F0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "checkVoiceCallAvailable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public F1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plus_friends_info_kage_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F2()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signupSession"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendRecommendation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_new_birthday_friends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openlink_search_histroy"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "blockedFriendListCollapsed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_video_endcoding_min_sdk_version"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public G(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "settingsPollingInterval"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerObject"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "input_lock_setting"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public G0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hiddenFriendListCollapsed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "UUID"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "voip_receive"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public G1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "settingsPollingInterval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "splashEventRev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableEmoticonSoundInChatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "notification_keyword_migrated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->f()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "product_build"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, "\\s"

    const-string v3, "-"

    .line 3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public H(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public H(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "settingsNewBadgeAvailable"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "googleMapKey"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_verified"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public H0()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hq_video_supported_at"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableWalkietalkie"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public H1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "nickName"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "screenToken"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public H3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableEnterToSend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "onlyReceiveGameMessageFromFriends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lostOpenLinkIds"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cshost"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "splashEventRev"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public I(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "old_user_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyboardPopupWindowEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "identifiedPhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I1()Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "NotificationDisplayOption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->convert(I)Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    move-result-object v0

    return-object v0
.end method

.method public I2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "statusMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_friends_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public I5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/util/Set;)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cshost6"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "warning_storage_size_popup_date"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public J(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcodeTimeoutAt"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hashedAccountId"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogChatRoom1st"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "imageQuality"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    return-object v0
.end method

.method public J1()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "notificationKeyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v3, "\u2b53"

    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    .line 5
    new-array v3, v0, [Ljava/lang/String;

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public J2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "warning_storage_size_popup_date"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableMultiChatPush"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public J4()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_OPENLINK_FLOATING_BANNER:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public J5()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->p0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->F(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->l0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->E(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public K()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "csport"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_badge_revision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public K(J)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->V1()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-string/jumbo v1, "plusChatStatusRevision"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "identifiedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogList"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public K0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "inhouseInventoryObject"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->CENTER:Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string v2, "NotificationPositionOption"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->convert(I)Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;

    move-result-object v0

    return-object v0
.end method

.method public K2()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ""

    const-string v2, "googleAdidPair"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    invoke-direct {v0, v1, v3}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x74

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public K3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNoAlertNoNotibar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcodeTimeOut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public K5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "statusAction"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public L()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_available_time"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_info_revision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public L(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationTerm"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "inhouseInventoryObject"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyword_notification_force_cut"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public L0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "inhouseInventoryRevision"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L1()Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "NotificationToastOption"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->convert(I)Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;

    move-result-object v0

    return-object v0
.end method

.method public L2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applied_theme"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNotication"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pay_clipboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public L5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearcRecommendsRequestTime"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearcRecommendsExpiredTime"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearcRecommendsCache"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "eklpkdns"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vssport"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public M(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastSeenAt"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "install_referrer"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyword_notification_sync_conflicted"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public M0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "init_url_log_migrate_chatrooms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public M1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "rawPhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_badge_revision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public M3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "NotificationBadgeOnAppIcon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chatroom_grouping"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public M5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mode_night"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_report_limit"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vibrate_pattern"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public N(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profilePollingInterval"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "installedApplicationVersionName"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestSucceeded"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public N0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "install_referrer"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "old_user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public N2()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_info_revision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public N3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNotificationScreenOn"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "useProfileHistoryShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "weather_tooltip_show_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public O()Lcom/kakao/talk/activity/setting/FontSize;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    sget-object v1, Lcom/kakao/talk/activity/setting/FontSize;->Normal:Lcom/kakao/talk/activity/setting/FontSize;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/FontSize;->getId()F

    move-result v1

    const-string v2, "chatMessageTextSize"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/FontSize;->valueOf(F)Lcom/kakao/talk/activity/setting/FontSize;

    move-result-object v0

    return-object v0
.end method

.method public O(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plusVideoAutoplayOption"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public O(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_clear_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "invalidate_auth_message"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "legacyProfileActionsSettingVisible"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public O0()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "installedApplicationVersionCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->t1()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/16 v0, 0x1bc6

    :cond_0
    return v0
.end method

.method public O1()Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkMoreSettings;

    move-result-object v0

    return-object v0
.end method

.method public O2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_new_badge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNoticationSound"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enterReauthentication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastCheckUpToDate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public P()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chatroom_sort_order"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public P(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "video_transcoding_setting"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public P(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_updated_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakaoAccountAccessToken"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "location_agree"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public P0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "invalidate_auth_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openlink_search_histroy"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "trackerFireTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNotificationToast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "friend_recommendation"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "lastFriendsUpdatedAt"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "contactCountry"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenKAlimBannerId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "accountDisplayId"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mention_notification_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public Q0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kalim_badge_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Q1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "originalProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "UUID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "pushPreview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableReplyGesture"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "notification_keyword_migrated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "contactNameSync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->convert(I)Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v0

    return-object v0
.end method

.method public R(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeFrom"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_email"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableMultiPhoto"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public R0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kalim_last_seen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public R1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcodeTimeoutAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public R2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "useSub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "warning_storage_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableReplyNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R5()V
    .locals 4

    const-string v0, "google"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->N0()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->M(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "r"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->BC06:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public S()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentTab"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->a0()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public S(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeTo"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "less_setting_kakao_alert_ids"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_delete_missed_media"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakaoAccountAccessToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "phoneNumberStatus"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public S2()J
    .locals 6

    const-string/jumbo v0, "pch"

    .line 1
    iget-wide v1, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1, v0, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    .line 4
    :goto_0
    iget-wide v0, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    return-wide v0
.end method

.method public S3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableUUIDSearchable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->l0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->l5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x1

    const-string/jumbo v2, "syncedFavoriteFriends"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "country_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "squircle_profile_update_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakaoAutoLoginDomain"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_need_migration"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public T0()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "kaccountAlertLocation"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public T1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "pinned_chatrooms"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 5
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v3, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->e(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public T2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vsshost"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    const-string v1, "enableWalkietalkie"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public T4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SCRAP:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public T5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "weather_tooltip_show_count"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public U()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 4

    .line 2
    :try_start_0
    const-class v0, Lcom/kakao/talk/activity/main/MainTabChildTag;

    iget-object v1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "currentMainTab"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/main/MainTabChildTag;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public U(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "screenToken"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KeywordAlertSound"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "needToReauthenticate"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public U0()Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kaccountAlertType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v0

    return-object v0
.end method

.method public U1()S
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plusBlockRevision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public U2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vsshost6"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "exceed_request_sms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SCRAP_LEVERAGE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public U5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "weather_tooltip_show_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public V()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "currentNotificationChatLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "trackerFireTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogUnread"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "need_to_embedding_list_v2"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "accountDisplayId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plusChatStatusRevision"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vibrate_pattern"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public V3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fristLoading"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "searchKeywordHistory"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shouldSendAllContacts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W()J
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "currentNotificationChatRoomId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "pch"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/singleton/LocalUser;->b:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendManager;->a()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemManager;->a()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemResourceManager;->a()V

    .line 7
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/application/AppHelper;->d(Landroid/app/Application;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/application/AppHelper;->c(Landroid/app/Application;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "step"

    const-string v1, "labEvent"

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 16
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 17
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v4, v3, :cond_2

    if-eq v0, v3, :cond_2

    if-ge v4, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->LABORATORY:Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser$SettingsNewBadge;->setNew()V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_new_birthday_friends"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public W0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_email"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W1()Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v0, v1, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v3, ""

    const-string/jumbo v4, "plusFriendAdIds"

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ","

    .line 4
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    const/4 v12, 0x1

    :try_start_0
    const-string v13, ":"

    .line 5
    invoke-static {v11, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 6
    aget-object v13, v11, v9

    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 7
    aget-object v11, v11, v12

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v17, v5, v15

    .line 8
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    const-wide/32 v19, 0x5265c00

    cmp-long v11, v17, v19

    if-gtz v11, :cond_1

    const/16 v11, 0x64

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    if-gt v11, v9, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v4, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public W2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plusVideoAutoplayOption"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public W3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "is_first_time_chatroom_grouping"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenAccountNotice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public W5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shouldShowAccessibilityScriptInjection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "customCountry"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "LaboratoryUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "onlyReceiveGameMessageFromFriends"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public X0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakaoAccountServiceUserId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chatroom_grouping_onoff"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X2()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "videoQuality"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->convert(I)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    return-object v0
.end method

.method public X3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendFirstLoading"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenNewAccountNotice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->v5()Z

    move-result v0

    return v0
.end method

.method public Y()Lorg/json/JSONArray;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string v2, "daumSsoDomain"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "last_birthday_date"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "passcodeTimeOut"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public Y0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Y1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "pnChanged_auth_message"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y2()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->r0()Z

    move-result v0

    const-string/jumbo v1, "video_transcoding_setting"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "gametab_activated"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shake_qrcode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "decoration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestResult"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pay_clipboard"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public Z0()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "less_setting_kakao_alert_ids"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    return-object v1
.end method

.method public Z1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "popupNoticeId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "voip_receive"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->n3()Z

    move-result v0

    return v0
.end method

.method public Z4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTextLongTapSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return v0
.end method

.method public final a(Ljava/lang/Long;Z)Ljava/lang/String;
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "c_"

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D2()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "input_channel_id"

    .line 36
    invoke-static {v7, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    goto :goto_0

    :cond_3
    const-string v7, "billingReferer"

    .line 37
    invoke-static {v7, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 38
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 41
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public a(IJ)V
    .locals 3

    .line 98
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->b(I)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "spush_token_base_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->C1()Ljava/util/BitSet;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 85
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/util/BitSet;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/KStringUtils;->b([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "misc_setting_bitset_value"

    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->d:Ljava/util/BitSet;

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->W1()Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    .line 70
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p2, ","

    .line 72
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo p3, "plusFriendAdIds"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/account/AccountStatus$AuthMethod;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v1, "authMethod"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "authenticationStatus"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/main/MainTabChildTag;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currentMainTab"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/FontSize;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/FontSize;->getId()F

    move-result p1

    const-string v1, "chatMessageTextSize"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public a(Lcom/kakao/talk/constant/UserStatus;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result p1

    const-string/jumbo v1, "userType"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/loco/RevisionInfoArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/RevisionInfoArray;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "revisionInfo"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/account/ViewData;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authenticationViewData"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->value:I

    const-string v1, "contactNameSync"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->type:I

    const-string v1, "kaccountAlertType"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->value:I

    const-string v1, "imageQuality"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->value:I

    const-string v1, "NotificationDisplayOption"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$NotificationPositionOption;->value:I

    const-string v1, "NotificationPositionOption"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$NotificationToastOption;->value:I

    const-string v1, "NotificationToastOption"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "t"

    goto :goto_0

    :cond_0
    const-string v2, "f"

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "|"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "googleAdidPair"

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileconBannerDesc"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v0, "profileconBannerImg"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo p2, "profileconBannerType"

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo p2, "profileconBannerId"

    invoke-virtual {p1, p2, p4}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo p2, "profileconBannerUri"

    invoke-virtual {p1, p2, p5}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->e()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/kakao/talk/loco/alimtalk/AlimTalkAck;

    .line 101
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "notiRcvsData"

    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "blockedFriendListCollapsed"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    .line 8
    iget v1, v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->location:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kaccountAlertLocation"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "globalSearchHistory"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "globalSearcRecommendsCache"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "agree_adid_terms"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    .line 53
    array-length v0, p1

    const-string v1, "notificationKeyword"

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    .line 55
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p1, v3

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 58
    aput-object v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v2, "\u2b53"

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->isAuthNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->C1()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public a(J)Z
    .locals 3

    .line 93
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ","

    .line 96
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v0, "pinned_chatrooms"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->y()J

    move-result-wide v0

    .line 48
    iget-wide v2, p1, Lcom/kakao/talk/singleton/LocalUser$Mask2;->mask:J

    and-long/2addr v0, v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->x()I

    move-result v0

    .line 46
    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$Mask;->mask:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->l0()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, ","

    .line 105
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v0, "favorite_items"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->d()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "channel"

    goto :goto_0

    :cond_0
    const-string v0, "friend_recommendation"

    :goto_0
    return-object v0
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mccmnc"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->d()V

    :cond_0
    return-void
.end method

.method public a0(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationFlag"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a1()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string v2, "kakaoAutoLoginDomain"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public a2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "originalAnimatedProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Y3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a5()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SHARP_SEARCH:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public a6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    return-void
.end method

.method public b(I)J
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "spush_token_base_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "last_selected_profile_font_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a()V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "currentNotificationChatRoomId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string p2, "currentNotificationChatLogId"

    invoke-virtual {p1, p2, p3, p4}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    iget p1, p1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->value:I

    const-string/jumbo v1, "videoQuality"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cshost"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v0, "cshost6"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "friendListCollapsed"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authentication_at_install"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/Long;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "requestedPhoneNumbers"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method public b0()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mode_night"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "linkedServices"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationPopupNotShow"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeywordAlertSound"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationPopupNotShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearchHistoryAvailable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "show_friend_name_sync"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "notiRcvsData"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vsshost"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v0, "vsshost6"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "hiddenFriendListCollapsed"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "availableKeywordNotification"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->y1()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Long;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/Long;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    const-string v1, "."

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v4, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    return v3
.end method

.method public c0()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "dirtiedPhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "m_token"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "useProfileHistoryShare"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogUnread"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "postExpirationTerm"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "searchcard_swipevisible_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c4()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v3, 0x0

    const-string v5, "globalSearcRecommendsRequestTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v7, "globalSearcRecommendsExpiredTime"

    invoke-virtual {v2, v7, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "init_url_log_migrate_chatrooms"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthdayNotification"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->VOIP_RECEIVE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    iget v0, v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->mask:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(J)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->B1()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d0()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingEndTime"

    const-wide v2, 0xdc71ad7c00L

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mention_notification_sound_uri"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "subDeviceLoginAlert"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d1()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string v2, "labEvent"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public d2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d3()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "anr_send_to_moca"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->i(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public d4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->GROUPCALL_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public d5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide_memo_chat_popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ""

    const-string/jumbo v2, "profileconBannerDesc"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v2, "profileconBannerImg"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v2, "profileconBannerType"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v2, "profileconBannerId"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v2, "profileconBannerUri"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authRequestRetryTime"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "activatedContentTabType"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "pinned_chatrooms"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthdaySettingEnable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(J)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->V1()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingStartTime"

    const-wide v2, 0xdc6fbf1980L

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mmsBannerObject"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableReplyGesture"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "LaboratoryUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileImage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "agree_adid_terms"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide_memo_chat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "showPlusFriendAdDisabledDialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x493e0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "available"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$Mask;->values()[Lcom/kakao/talk/singleton/LocalUser$Mask;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget v3, v3, Lcom/kakao/talk/singleton/LocalUser$Mask;->mask:I

    and-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "alert_sound"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "updateRequired"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->M4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "encrypted_auth_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "plus_friends_info_kage_url"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableReplyNotification"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastBackupFileCreatedAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastSeenAt"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authentication_at_install"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hideOrderListButton"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "showingPopupNotice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enterReauthentication"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "blockRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->M0()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string p2, ","

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "init_url_log_migrate_chatrooms"

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_coord2address"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "dismissed_ignoring_battery_optimization"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "nickName"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public g0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "restore_done"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastBackupFileLength"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileconClickedBannerIds"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public g3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->AllDone:Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user is not Authorized. AuthenticationStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " hasAuthToken:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/net/oauth/OauthHelper;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public g4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shownPopupNotice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enterReauthentication"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "csport"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_geocodeAddressV3"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cleanup_service_data"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->T1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ","

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "pinned_chatrooms"

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration_hide_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "rawPhoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "searchKeywordHistory"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "last_birthday_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "identifiedPhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->AUTO_RESENDABLE:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public h4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "input_lock_setting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public h5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "checkSmsAvailable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "%sw%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "SHA"

    aput-object v3, v2, v4

    const-string v3, "%s-256"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_delete_to_all_available_time"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public i(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "anr_send_to_moca"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_localKeyword"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "daumSsoLoginAvailable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i0()Ljava/lang/Boolean;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration_tracked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "oldIdentifiedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenAccountNotice"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public i1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lbk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public i2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "subDeviceLoginAlert"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_ADD_URLS_EXTRA:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public i4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "snowFall"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "accountId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chatroom_sort_order"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "accountId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_placeOpenHour"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingEnable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j0()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fcmDelay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openChat"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenNewAccountNotice"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public j1()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "lastCheckUpToDate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->O5()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public j2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "qrcode_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_CARRY_ON:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public j4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->i5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_SNOWFALL:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activatedContentTabType"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mode_night"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "available2"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$Mask2;->values()[Lcom/kakao/talk/singleton/LocalUser$Mask2;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-wide v3, v3, Lcom/kakao/talk/singleton/LocalUser$Mask2;->mask:J

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_localSuggest"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "less_setting_drawer_cbt_menu_visible"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fcmDelayCreateAt"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openlink_search_histroy"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shake_qrcode"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public k1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastFriendsUpdateTimestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recentVersion"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_BREWERY_LISTEN:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public k4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Y0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alert_sound"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/NotificationSoundManager;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public l(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "dirtiedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public l(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingEndTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "aot"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendAutomation"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "favorite_items"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->f:Ljava/util/List;

    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "originalProfileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTextLongTapSearch"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastFriendsUpdatedAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_clear_at"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public l3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_DIGITAL_ITEM_FRIENDS_EMOJI:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public l4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_verified"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "syncedFavoriteFriends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_coord2address"

    const-string v2, "https://dapi.kakao.com/local-open/v2/geo/coord2address.json"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fcmDelay"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public m(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "doNotDisturbSettingStartTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "info"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendRecommendation"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "originalAnimatedProfileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public m0(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpSearchTag"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public m0()Z
    .locals 3

    .line 3
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "finger_print_lock"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openlinkToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public m2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_clear_ids"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_MSG_ONLY_FRIEND:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public m4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyboardPopupWindowEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "try_drawer_link_migration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_geocodeAddressV3"

    const-string v2, "https://dapi.kakao.com/geocode/v3/addr_search.json"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "globalSearcRecommendsExpiredTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public n(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendUpdateToken"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "b_token"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableEmoticonSoundInChatroom"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "formattedNsnNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "pnChanged_auth_message"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeConsumed"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public n1()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kakao/talk/singleton/LocalUser;->g:J

    return-wide v0
.end method

.method public n2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_ids"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_GAME_TAB:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public n4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogChatRoom1st"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->k2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_localKeyword"

    const-string v2, "https://dapi.kakao.com/local/v2/search/unlimited/keyword.json"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerConsumedRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public o(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendsPollingInterval"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_channels"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableEnterToSend"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "formattedPstnNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e2()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "profileAction"

    .line 6
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->r0(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shouldSendAllContacts"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public o1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestResult"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_updated_at"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_KAKAOPAY:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public o4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keywordLogList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o5()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->W2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_placeOpenHour"

    const-string v2, "https://dapi.kakao.com/place/v1/openhour/realtime.json"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public p(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearcRecommendsRequestTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "eklpkdns"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_friends_enable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public p0()Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->c:Lcom/kakao/talk/db/model/MyProfileFriend;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/MyProfileFriend;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/MyProfileFriend;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->c:Lcom/kakao/talk/db/model/MyProfileFriend;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->c:Lcom/kakao/talk/db/model/MyProfileFriend;

    return-object v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public p0(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shouldShowAccessibilityScriptInjection"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public p1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "restore_done"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_LIVETALK_ENABLE:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public p4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyword_notification_force_cut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "vibration_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "apihub_localSuggest"

    const-string v2, "https://dapi.kakao.com/local-suggest/v2/top_suggest.json"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "groupCallMaxParticipantCount"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public q(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hq_video_supported_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "chat_report_limit"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableMultiChatPush"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public q0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendListCollapsed"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileImageUrl"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "show_friend_name_sync"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public q1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastSelectedTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public q2()Lcom/kakao/talk/loco/RevisionInfoArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string/jumbo v2, "revisionInfo"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 3
    :goto_0
    new-instance v2, Lcom/kakao/talk/loco/RevisionInfoArray;

    invoke-direct {v2, v0}, Lcom/kakao/talk/loco/RevisionInfoArray;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public q3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->PC_SETTINGS_AVAILABLE_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public q4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "keyword_notification_sync_conflicted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public q5()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, -0x1

    const-string/jumbo v2, "video_hevc_supported"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "aot"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "inhouseInventoryRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public r(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "homeUpdateTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "contactCountry"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNoAlertNoNotibar"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public r0()J
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendsPollingInterval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "profileImage"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public r0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public r1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastChatLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "revisionNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_PROFILE_SENDING:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public r4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public r5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->s5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Y2()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Y2()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public s()Lcom/kakao/talk/account/AccountStatus$AuthMethod;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    sget-object v1, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->sms:Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    invoke-virtual {v1}, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authMethod"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/account/AccountStatus$AuthMethod;->valueOfString(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthMethod;

    move-result-object v0

    return-object v0
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "installedApplicationVersionCode"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public s(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakaoAccountServiceUserId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "contentTab"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNotication"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public s0()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "friendUpdateToken"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "identifiedPhoneNumber"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "hide_memo_chat_popup"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public s1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lessSettingsPollingInterval"

    const-wide/32 v2, 0x1499700

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "smsRequestToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask2;->USE_S2_EVENTS:Lcom/kakao/talk/singleton/LocalUser$Mask2;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask2;)Z

    move-result v0

    return v0
.end method

.method public s4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestSucceeded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s5()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(I)Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "authenticationStatus"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "customCountry"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "contactCountry"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "country_code"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "dirtiedPhoneNumber"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "formattedPstnNumber"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "formattedNsnNumber"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "fullProfileImageUrl"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "identifiedPhoneNumber"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "needToReauthenticate"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "nickName"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "rawPhoneNumber"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "phoneNumberStatus"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "profileImageUrl"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "oldIdentifiedPhoneNumber"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "UUID"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "installedApplicationVersionCode"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "install_referrer"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "authentication_at_install"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "friendAutomation"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "signupSession"

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "signUpPostMessage"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public t(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kalim_badge_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public t(J)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastBackupFileCreatedAt"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "country_code"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableNoticationSound"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "birthday_friends"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "qrcode_id"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "showPlusFriendAdDisabledDialog"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public t1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lessSettingsUpdatedAt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public t2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "screenMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpSearchTag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "location_agree"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public t5()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v2, "less_setting_drawer_cbt_menu_visible"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authRequestRetryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kalim_last_seen"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public u(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastBackupFileLength"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "customCountry"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "NotificationBadgeOnAppIcon"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fullAnimatedProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recentVersion"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "showingPopupNotice"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "%s_%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "searchcard_swipevisible_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public u3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string/jumbo v2, "weather_tooltip_show_count"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public u4()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->LOCATION_ENABLED_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public u5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "checkVoiceCallAvailable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "authenticationStatus"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;->valueOfString(Ljava/lang/String;)Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v0

    return-object v0
.end method

.method public v(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "kakao_account_status"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public v(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastConnectedStatusTimestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "daumSsoDomain"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "enableUUIDSearchable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fullProfileImageUrl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_clear_ids"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "shownPopupNotice"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public v1()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lostOpenLinkIds"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public v2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "seenKAlimBannerId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v3()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$Mask;->SYNC_CONTACT_TO_PC_MASK:Lcom/kakao/talk/singleton/LocalUser$Mask;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$Mask;)Z

    move-result v0

    return v0
.end method

.method public v4()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    const-string v3, "locoExceptionSendToMoca"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->D(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v5()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->B3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->e0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->d0()J

    move-result-wide v2

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakao/talk/util/DateUtils;->b(JJLjava/util/TimeZone;)Z

    move-result v0

    return v0
.end method

.method public w()Lcom/kakao/talk/net/retrofit/service/account/ViewData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    const-string v2, "authenticationViewData"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->v()Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/kakao/talk/net/retrofit/service/account/AccountResponseKt;->a(Lcom/kakao/talk/account/AccountStatus$AuthenticationStatus;Lcom/google/gson/JsonObject;)Lcom/kakao/talk/net/retrofit/service/account/ViewData;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public w(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->i1()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lbk"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastFriendsUpdateTimestamp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "decoration"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->D5()V

    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration_tracked"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearchHistory"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "recommended_friends_ids"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "checkSmsAvailable"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mccmnc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w2()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_video_endcoding_min_sdk_version"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public w3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "updateRequired"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public w5()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "daumSsoLoginAvailable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "available"

    sget v2, Lcom/kakao/talk/singleton/LocalUser;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 6
    :catch_0
    sget v0, Lcom/kakao/talk/singleton/LocalUser;->i:I

    return v0
.end method

.method public x(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "openlinkToken"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 7
    sput-wide p1, Lcom/kakao/talk/singleton/LocalUser;->g:J

    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "exceed_request_sms"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public x(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0}, Lcom/kakao/talk/model/BaseSharedPreference;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "encrypted_auth_token"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p1}, Lcom/kakao/talk/model/BaseSharedPreference;->h()Z

    move-result p1

    return p1
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalSearcRecommendsCache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public x0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "snowFall"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public x1()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "master_db_file_size"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x2()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "settingsNewBadgeAvailable"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public x3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x4()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "media_album_mode"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public x5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "NotificationVibrationOption"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kakao/talk/singleton/LocalUser;->D0(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Lcom/kakao/talk/singleton/LocalUser;->D0(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v3, "available2"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public y(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastSelectedTab"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public y(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "lastNetworkTestTime"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->w(Z)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "finger_print_lock"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public y0()I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerConsumedRevision"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "requestedPhoneNumbers"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y0(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "warning_storage_size"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public y1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mcmRevision"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y2()Lcom/kakao/talk/model/BaseSharedPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-object v0
.end method

.method public y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "dismissed_ignoring_battery_optimization"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "imageOptimization"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->y1()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v1, "mcmRevision"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public z(J)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "last_selected_profile_font_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "event_decoration_hide_date"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "fristLoading"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public z()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "availableKeywordNotification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "globalTabBannerObject"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "smsRequestToken"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "theme_new_badge"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public z1()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, -0x1

    const-string v3, "memochat_user_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    return-wide v4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_1

    const-wide v0, 0x7ffffffffffffffeL

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public z2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string/jumbo v1, "sharpTabBadgeConsumed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cleanup_service_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z4()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/LocalUser;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "mention_notification_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public z5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_ALL:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;->DISPLAY_NONE:Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/LocalUser;->a(Lcom/kakao/talk/singleton/LocalUser$NotificationDisplayOption;)V

    :goto_0
    return-void
.end method
