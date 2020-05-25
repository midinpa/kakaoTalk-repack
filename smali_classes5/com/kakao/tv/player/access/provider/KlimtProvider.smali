.class public final Lcom/kakao/tv/player/access/provider/KlimtProvider;
.super Lcom/kakao/tv/player/access/BaseProvider;
.source "KlimtProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/access/provider/KlimtProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002J`\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019JT\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020#0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019J4\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020&0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019JX\u0010\'\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019J8\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019JP\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019JP\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019JP\u00100\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019J8\u00101\u001a\u00020\r2\u0006\u00102\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0019R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/tv/player/access/provider/KlimtProvider;",
        "Lcom/kakao/tv/player/access/BaseProvider;",
        "requestQueue",
        "Lcom/kakao/tv/player/network/request/queue/RequestQueue;",
        "(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V",
        "hostName",
        "",
        "getHostName",
        "()Ljava/lang/String;",
        "createHeaderData",
        "",
        "token",
        "loadClipLinkImpressionWithRaw",
        "",
        "appId",
        "authToken",
        "uuid",
        "section",
        "videoRequest",
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "startPosition",
        "",
        "autoPlay",
        "",
        "success",
        "Lcom/kakao/tv/player/network/action/Action1;",
        "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
        "fail",
        "",
        "loadClipVideoLocation",
        "clipLinkId",
        "profile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "service",
        "tid",
        "Lcom/kakao/tv/player/models/VideoLocation;",
        "loadDirectUrl",
        "path",
        "Lcom/kakao/tv/player/models/klimt/AgeAuth;",
        "loadLiveLinkImpressionWithRaw",
        "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
        "loadLiveStat",
        "liveLinkId",
        "Lcom/kakao/tv/player/models/livelink/LiveStat;",
        "loadMulticamList",
        "Lcom/kakao/tv/player/models/impression/Multicam;",
        "loadRecommendedClipLinks",
        "Lcom/kakao/tv/player/models/relate/RelateClipLinks;",
        "loadRelatedClipLinks",
        "postAddPlusFriendChannels",
        "channelId",
        "",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/access/provider/KlimtProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/access/provider/KlimtProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/queue/RequestQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "requestQueue"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tv/player/access/BaseProvider;-><init>(Lcom/kakao/tv/player/network/request/queue/RequestQueue;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lcom/kakao/tv/player/network/request/http/ApplicationInfo;->b:Lcom/kakao/tv/player/network/request/http/ApplicationInfo;

    invoke-virtual {v1}, Lcom/kakao/tv/player/network/request/http/ApplicationInfo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "Authorization"

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(JLjava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/network/request/base/Response;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v1, "/api/v1/app/auth/friendchannels"

    .line 85
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 86
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 87
    :goto_0
    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 88
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "id"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "postAddPlusFriendChannels: ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "UTF-8"

    invoke-static {v0, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/kakao/tv/player/network/request/api/AddPlusFriendRequest;

    sget-object p2, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p2, v0}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "jsonObject.toString()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p2

    invoke-direct {p1, p2, p4, p5}, Lcom/kakao/tv/player/network/request/api/AddPlusFriendRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/VideoLocation;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clipLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "service"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "section"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tid"

    invoke-static {p5, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "success"

    invoke-static {p7, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fail"

    invoke-static {p8, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v4, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v5, "/api/v1/app/cliplinks/{LINK_ID}/raw/videolocation"

    .line 52
    invoke-virtual {v4, v5}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v5, "LINK_ID"

    .line 53
    invoke-virtual {v4, v5, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 54
    invoke-virtual {v4, v0, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 55
    invoke-virtual {v4, v1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 56
    invoke-virtual {v4, v2, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 57
    invoke-virtual {v4, v3, p5}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 58
    invoke-virtual {v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const-string p6, ""

    .line 59
    :goto_0
    invoke-virtual {p0, p6}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadClipVideoLocation: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 61
    new-instance p3, Lcom/kakao/tv/player/network/request/api/VideoLocationRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p7, p8}, Lcom/kakao/tv/player/network/request/api/VideoLocationRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/klimt/AgeAuth;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 77
    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isApp"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 79
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 80
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDirectUrl: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;

    sget-object v1, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(I)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lcom/kakao/tv/player/network/request/api/AgeAuthRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/models/VideoRequest;IZLcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/models/VideoRequest;",
            "IZ",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/klimt/ClipLinkResult;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "section"

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoRequest"

    invoke-static {p5, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v3, "/api/v4/app/cliplinks/{LINK_ID}/impress"

    .line 3
    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 4
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getLinkId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LINK_ID"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string/jumbo v3, "service"

    .line 5
    invoke-virtual {v2, v3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 6
    invoke-virtual {v2, v1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string/jumbo p1, "player"

    const-string p4, "monet_android"

    .line 7
    invoke-virtual {v2, p1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "dteType"

    const-string p4, "ANDROID"

    .line 8
    invoke-virtual {v2, p1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 9
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getReferer()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "referer"

    invoke-virtual {v2, p4, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 10
    invoke-virtual {v2, v0, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p3, "withRaw"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 12
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->MP4:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const-string p3, "contentType"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 13
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getVideoProfile()Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    move-result-object p1

    const-string/jumbo p3, "profile"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 14
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getFbId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "fbId"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 15
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p3, "startPosition"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 16
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "autoplay"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "brieflevels"

    const-string p3, "channel,clip,live"

    .line 17
    invoke-virtual {v2, p1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string p3, "fbId,channel,id,plusFriendProfile,channelSkinData,hasPlusFriend,friendChannel,clip,thumbnailUrl,coverThumbnailUrl,seekUrl,status,duration,ageLimit,playCount,commentCount,wasLive,isVertical,videoOutputList"

    .line 18
    invoke-virtual {v2, p1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 19
    invoke-virtual {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadClipLinkImpressionWithRaw: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x29

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 23
    new-instance p3, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p8, p9}, Lcom/kakao/tv/player/network/request/api/ClipLinkRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/models/VideoRequest;ZLcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/tv/player/models/VideoRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/models/VideoRequest;",
            "Z",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/klimt/LiveLinkResult;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "section"

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "videoRequest"

    invoke-static {p5, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v3, "/api/v4/app/livelinks/{LINK_ID}/impress"

    .line 30
    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 31
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getLinkId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LINK_ID"

    invoke-virtual {v2, v4, v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string/jumbo v3, "service"

    .line 32
    invoke-virtual {v2, v3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 33
    invoke-virtual {v2, v1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string/jumbo p1, "player"

    const-string p4, "monet_android"

    .line 34
    invoke-virtual {v2, p1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "dteType"

    const-string p4, "ANDROID"

    .line 35
    invoke-virtual {v2, p1, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 36
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getReferer()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "referer"

    invoke-virtual {v2, p4, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 37
    invoke-virtual {v2, v0, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p3, "withRaw"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 39
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->HLS:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const-string p3, "contentType"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 40
    sget-object p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->AUTO:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;

    const-string/jumbo p3, "profile"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 41
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "autoplay"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 42
    invoke-virtual {p5}, Lcom/kakao/tv/player/models/VideoRequest;->getFbId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "fbId"

    invoke-virtual {v2, p3, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "brieflevels"

    const-string p3, "channel,clip,live"

    .line 43
    invoke-virtual {v2, p1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string p3, "fbId,channel,id,plusFriendProfile,channelSkinData,hasPlusFriend,friendChannel,live,thumbnailUrl,coverThumbnailUrl,liveType,status,ageLimit,coverThumbnailUrl,ccuCount,needPassword,liveProfileList,liveAdditionalData,canMulticam"

    .line 44
    invoke-virtual {v2, p1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 45
    invoke-virtual {v2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadLiveLinkImpressionWithRaw: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p5, 0x29

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 49
    new-instance p3, Lcom/kakao/tv/player/network/request/api/LiveLinkRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p7, p8}, Lcom/kakao/tv/player/network/request/api/LiveLinkRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/impression/Multicam;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "section"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uuid"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "/api/v1/app/livelinks/{LIVE_LINK_ID}/multicam"

    .line 64
    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "LIVE_LINK_ID"

    .line 65
    invoke-virtual {v3, v4, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 66
    invoke-virtual {v3, v0, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 67
    invoke-virtual {v3, v1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 68
    invoke-virtual {v3, v2, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "brieflevels"

    const-string p2, "live,liveLink"

    .line 69
    invoke-virtual {v3, p1, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string p2, "live,thumbnailUrl,-title,-createTime,id"

    .line 70
    invoke-virtual {v3, p1, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 71
    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 72
    :goto_0
    invoke-virtual {p0, p5}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadMulticamListWithImpression: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 74
    new-instance p3, Lcom/kakao/tv/player/network/request/api/MulticamRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p6, p7}, Lcom/kakao/tv/player/network/request/api/MulticamRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/tv/player/phase/PhaseManager;->b()Lcom/kakao/tv/player/phase/PhaseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/tv/player/phase/PhaseData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/livelink/LiveStat;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v1, "/api/v1/app/livelinks/{LINK_ID}/stat"

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v1, "LINK_ID"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string v1, "ccuCount,displayTitle"

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLiveStat: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/tv/player/network/request/api/LiveStatRequest;

    sget-object v1, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lcom/kakao/tv/player/network/request/api/LiveStatRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, v0}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/relate/RelateClipLinks;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "section"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uuid"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "/api/v1/app/livelinks/{LINK_ID}/recommended/cliplinks"

    .line 13
    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "LINK_ID"

    .line 14
    invoke-virtual {v3, v4, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 15
    invoke-virtual {v3, v0, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 16
    invoke-virtual {v3, v1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 17
    invoke-virtual {v3, v2, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v3, p2, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/16 p1, 0x8

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "size"

    invoke-virtual {v3, p2, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string p2, "fbId,channel,id,plusFriendProfile,channelSkinData,hasPlusFriend,friendChannel,clip,thumbnailUrl,coverThumbnailUrl,seekUrl,status,duration,ageLimit,playCount,commentCount,wasLive,isVertical,videoOutputList"

    .line 20
    invoke-virtual {v3, p1, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 21
    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 22
    :goto_0
    invoke-virtual {p0, p5}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadRecommendedClipLinks: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 24
    new-instance p3, Lcom/kakao/tv/player/network/request/api/RelateClipLinkRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p6, p7}, Lcom/kakao/tv/player/network/request/api/RelateClipLinkRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/tv/player/network/action/Action1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Lcom/kakao/tv/player/models/relate/RelateClipLinks;",
            ">;",
            "Lcom/kakao/tv/player/network/action/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clipLinkId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "section"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uuid"

    invoke-static {p4, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/kakao/tv/player/network/url/UrlBuilder;->e:Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;

    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Companion;->a()Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "/api/v1/app/cliplinks/{LINK_ID}/related/cliplinks"

    .line 3
    invoke-virtual {v3, v4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string v4, "LINK_ID"

    .line 4
    invoke-virtual {v3, v4, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 5
    invoke-virtual {v3, v0, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 6
    invoke-virtual {v3, v1, p3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 7
    invoke-virtual {v3, v2, p4}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "page"

    invoke-virtual {v3, p2, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const/16 p1, 0x8

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "size"

    invoke-virtual {v3, p2, p1}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    const-string p1, "fields"

    const-string p2, "fbId,channel,id,plusFriendProfile,channelSkinData,hasPlusFriend,friendChannel,clip,thumbnailUrl,coverThumbnailUrl,seekUrl,status,duration,ageLimit,playCount,commentCount,wasLive,isVertical,videoOutputList"

    .line 10
    invoke-virtual {v3, p1, p2}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;

    .line 11
    invoke-virtual {v3}, Lcom/kakao/tv/player/network/url/UrlBuilder$Builder;->a()Lcom/kakao/tv/player/network/url/UrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/url/UrlBuilder;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 12
    :goto_0
    invoke-virtual {p0, p5}, Lcom/kakao/tv/player/access/provider/KlimtProvider;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadRelatedClipLinks: ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "UTF-8"

    invoke-static {p1, p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/tv/player/utils/PlayerLog;->a(Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/kakao/tv/player/network/request/api/RelateClipLinkRequest;

    sget-object p4, Lcom/kakao/tv/player/network/request/http/HttpRequest;->l:Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;

    invoke-virtual {p4, p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a(Ljava/util/Map;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/access/BaseProvider;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->c(Ljava/lang/String;)Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/http/HttpRequest$Builder;->a()Lcom/kakao/tv/player/network/request/http/HttpRequest;

    move-result-object p1

    invoke-direct {p3, p1, p6, p7}, Lcom/kakao/tv/player/network/request/api/RelateClipLinkRequest;-><init>(Lcom/kakao/tv/player/network/request/http/HttpRequest;Lcom/kakao/tv/player/network/action/Action1;Lcom/kakao/tv/player/network/action/Action1;)V

    invoke-virtual {p0, p3}, Lcom/kakao/tv/player/access/BaseProvider;->a(Lcom/kakao/tv/player/network/request/base/Request;)V

    return-void
.end method
