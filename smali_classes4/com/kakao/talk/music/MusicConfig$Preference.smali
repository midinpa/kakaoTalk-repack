.class public final Lcom/kakao/talk/music/MusicConfig$Preference;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "MusicConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/MusicConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/MusicConfig$Preference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0002\u0018\u0000 F2\u00020\u0001:\u0001FB\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R0\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040.2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010+\"\u0004\u00086\u0010-R$\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR$\u0010;\u001a\u00020:2\u0006\u0010\u0003\u001a\u00020:8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R0\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040.2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u00101\"\u0004\u0008B\u00103R$\u0010C\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u0019\"\u0004\u0008E\u0010\u001b\u00a8\u0006G"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicConfig$Preference;",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "()V",
        "value",
        "",
        "currentPlayingSongIndex",
        "getCurrentPlayingSongIndex",
        "()I",
        "setCurrentPlayingSongIndex",
        "(I)V",
        "Lcom/google/gson/JsonArray;",
        "eventBanner",
        "getEventBanner",
        "()Lcom/google/gson/JsonArray;",
        "setEventBanner",
        "(Lcom/google/gson/JsonArray;)V",
        "Lcom/kakao/talk/music/model/From;",
        "from",
        "getFrom",
        "()Lcom/kakao/talk/music/model/From;",
        "setFrom",
        "(Lcom/kakao/talk/music/model/From;)V",
        "",
        "hideMiniPlayer",
        "getHideMiniPlayer",
        "()Z",
        "setHideMiniPlayer",
        "(Z)V",
        "localListShuffle",
        "getLocalListShuffle",
        "setLocalListShuffle",
        "lyricsCoachMarkShown",
        "getLyricsCoachMarkShown",
        "setLyricsCoachMarkShown",
        "lyricsFontSize",
        "getLyricsFontSize",
        "setLyricsFontSize",
        "migrated",
        "getMigrated",
        "setMigrated",
        "",
        "myProfileEventBannerDisplayed",
        "getMyProfileEventBannerDisplayed",
        "()J",
        "setMyProfileEventBannerDisplayed",
        "(J)V",
        "",
        "orders",
        "getOrders",
        "()Ljava/util/List;",
        "setOrders",
        "(Ljava/util/List;)V",
        "playEventBannerDisplayed",
        "getPlayEventBannerDisplayed",
        "setPlayEventBannerDisplayed",
        "repeatMode",
        "getRepeatMode",
        "setRepeatMode",
        "",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "shuffledOrders",
        "getShuffledOrders",
        "setShuffledOrders",
        "updateMessageShown",
        "getUpdateMessageShown",
        "setUpdateMessageShown",
        "Companion",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/music/MusicConfig$Preference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/MusicConfig$Preference$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KakaoTalk.music.preferences"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "currentPlayingSongIndex"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "myProfileEventBannerDisplayed"

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Lcom/google/gson/JsonArray;)V
    .locals 1
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventBanner"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/music/model/From;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/From;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v0

    const-string v2, "from"

    invoke-virtual {p0, v2, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/From;->getType()I

    move-result p1

    const-string v0, "fromType"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "songOrders"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "enableLocalListShuffle"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const-string v0, "lyricsFontSize"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "playEventBannerDisplayed"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "shuffledOrders"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const-string v0, "lyricsCoachMark"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const-string v0, "repeatMode"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const-string v0, "migrated"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    const-string v0, "updateMessage"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()I
    .locals 2

    const-string v0, "currentPlayingSongIndex"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/gson/JsonArray;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    const-string v1, "eventBanner"

    const-string v2, "[]"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/gson/JsonArray;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonArray"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/kakao/talk/music/model/From;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/model/From;->Companion:Lcom/kakao/talk/music/model/From$Companion;

    const-string v1, "fromType"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "from"

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/model/From$Companion;->a(IJ)Lcom/kakao/talk/music/model/From;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    const-string v0, "hideMiniPlayer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    const-string v0, "enableLocalListShuffle"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    const-string v0, "lyricsCoachMark"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 2

    const-string v0, "lyricsFontSize"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 2

    const-string v0, "migrated"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 3

    const-string v0, "myProfileEventBannerDisplayed"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "songOrders"

    const-string v2, "[]"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/MusicConfig$Preference$orders$1;

    invoke-direct {v2}, Lcom/kakao/talk/music/MusicConfig$Preference$orders$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(getStrin\u2026ken<List<Int>>() {}.type)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 3

    const-string v0, "playEventBannerDisplayed"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 2

    const-string v0, "repeatMode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "sessionId"

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v1, "shuffledOrders"

    const-string v2, "[]"

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/MusicConfig$Preference$shuffledOrders$1;

    invoke-direct {v2}, Lcom/kakao/talk/music/MusicConfig$Preference$shuffledOrders$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(getStrin\u2026ken<List<Int>>() {}.type)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final w()Z
    .locals 2

    const-string v0, "updateMessage"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
