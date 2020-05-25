.class public Lcom/kakao/talk/net/volley/api/GametabApi;
.super Ljava/lang/Object;
.source "GametabApi.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "t62+j659Z1"

    const-string v1, "j6763+6082"

    const-string v2, "4163n+9113"

    const-string v3, "R714n+k134"

    const-string v4, "42a194+045"

    const-string v5, "41637tlllL"

    const-string v6, "C4rl5+jjj7"

    const-string v7, "4163N+541n"

    const-string v8, "13r4n+Lg89"

    const-string v9, "C4rl5+50n9"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/volley/api/GametabApi;->a:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/kakao/talk/net/volley/api/GametabApi;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/net/volley/api/GametabApi;->a()[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    aget-object p0, v1, p0

    const-string v1, "HmacSHA256"

    .line 4
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v3, "HmacSHA256"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    .line 10
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vid"

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rkey"

    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(JLjava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 46
    invoke-virtual {v6, p2}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->e(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyBadge;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 44
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$GameTabHost;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 49
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;

    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$GameTabHost;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 42
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPanes;

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 51
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 18
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "game"

    .line 37
    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/net/URIManager$GameTabHost;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance p1, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v3, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 39
    invoke-static {p0, p4}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->d(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-static {p0, p5}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 25
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    const-string p7, "recommend"

    invoke-interface {p0, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p5, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;

    invoke-static {p1, p2, p3, p4, p6}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p5

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 27
    invoke-virtual {p5, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->d(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p5}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p0, p4}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 20
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string p6, "recommend"

    invoke-interface {p0, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p4, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyCard;

    invoke-static {p1, p2, p3, p5}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 22
    invoke-virtual {p4, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->d(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p4}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {p0, p4}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p4, "tracking_info"

    .line 30
    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p3, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    const/4 p4, 0x0

    const-string v0, "video"

    const-string v1, "video_tracking"

    invoke-static {p1, p2, p4, v0, v1}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 32
    invoke-virtual {p3, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->d(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p3}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/gametab/GametabTracker$StatLog;",
            ">;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$GameTabHost;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 35
    invoke-virtual {v6, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->a(Ljava/util/List;)V

    .line 36
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/net/volley/api/GametabApi;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyHome;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$GameTabHost;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 2
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static b(Ljava/lang/String;ILcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodyPane;

    invoke-static {p0, p1}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 4
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/KGServerStatus;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v6, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const-class v2, Lcom/kakao/talk/gametab/data/res/KGServerStatus;

    invoke-static {}, Lcom/kakao/talk/net/URIManager$GameTabHost;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 6
    invoke-virtual {v6, p0}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$GameTabHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/volley/api/GametabApi;->c(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget-object v2, Lcom/kakao/talk/net/volley/api/GametabApi;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/kakao/talk/net/volley/api/GametabApi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "%d;%s"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GTAB-SIGNATURE"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v5, v0

    .line 9
    new-instance v7, Lcom/kakao/talk/gametab/api/GametabApiRequest;

    const/4 v1, 0x1

    const-class v2, Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/gametab/api/GametabApiRequest;-><init>(ILjava/lang/reflect/Type;Ljava/lang/String;Lcom/kakao/talk/net/volley/MultiParamsMap;Ljava/util/Map;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    .line 10
    invoke-virtual {v7, p1}, Lcom/kakao/talk/gametab/api/GametabApiRequest;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Lcom/kakao/talk/net/volley/gson/API2Request;->G()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/volley/gson/API2RequestListener<",
            "Lcom/kakao/talk/gametab/data/res/body/GametabBodySimpleString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/net/URIManager$GamesHost$GameTabZinnyHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/net/volley/api/GametabApi;->c(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/volley/gson/API2RequestListener;)V

    return-void
.end method
