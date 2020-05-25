.class public final Lcom/kakao/talk/music/manager/EventBannerManager;
.super Ljava/lang/Object;
.source "EventBannerManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J \u0010\u000f\u001a\u00020\u00102\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012J\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/music/manager/EventBannerManager;",
        "",
        "()V",
        "REF_TYPE_MY_PROFILE",
        "",
        "REF_TYPE_PLAY",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getEventBanner",
        "Lcom/kakao/talk/music/model/EventBanner;",
        "type",
        "getMyProfileEventBanner",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "showPlayEventPopup",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/kakao/talk/music/manager/EventBannerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/manager/EventBannerManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/manager/EventBannerManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/manager/EventBannerManager;

    invoke-direct {v0}, Lcom/kakao/talk/music/manager/EventBannerManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/manager/EventBannerManager;->c:Lcom/kakao/talk/music/manager/EventBannerManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/EventBannerManager$api$2;->INSTANCE:Lcom/kakao/talk/music/manager/EventBannerManager$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/manager/EventBannerManager;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kakao/talk/music/model/EventBanner;
    .locals 3

    .line 6
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->c()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "it"

    .line 8
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/music/manager/EventBannerManager$getEventBanner$1$1;

    invoke-direct {v1}, Lcom/kakao/talk/music/manager/EventBannerManager$getEventBanner$1$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/EventBanner;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/manager/EventBannerManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/manager/EventBannerManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 8
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/music/model/EventBanner;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MY_PROFILE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/manager/EventBannerManager;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/EventBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->g()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/EventBanner;->c()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/music/manager/EventBannerManager;->c:Lcom/kakao/talk/music/manager/EventBannerManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/manager/EventBannerManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->getEventBanner(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/manager/EventBannerManager$getMyProfileEventBanner$$inlined$let$lambda$1;

    invoke-direct {v1, v4, v5, p1}, Lcom/kakao/talk/music/manager/EventBannerManager$getMyProfileEventBanner$$inlined$let$lambda$1;-><init>(JLcom/iap/ac/android/q9/b;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    const-string v0, "PLAY"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/manager/EventBannerManager;->a(Ljava/lang/String;)Lcom/kakao/talk/music/model/EventBanner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/music/MusicConfig;->i()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/EventBanner;->c()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/music/manager/EventBannerManager;->c:Lcom/kakao/talk/music/manager/EventBannerManager;

    invoke-virtual {v1}, Lcom/kakao/talk/music/manager/EventBannerManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->getEventBanner(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;

    invoke-direct {v1, v4, v5}, Lcom/kakao/talk/music/manager/EventBannerManager$showPlayEventPopup$1$1;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    return-void
.end method
