.class public final Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;
.super Ljava/lang/Object;
.source "RecommendKeywordsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;",
        "",
        "()V",
        "bannerFromCache",
        "Lcom/kakao/talk/openlink/model/Banner;",
        "getBannerFromCache",
        "()Lcom/kakao/talk/openlink/model/Banner;",
        "gson",
        "Lcom/google/gson/Gson;",
        "clearCache",
        "",
        "load",
        "loadListener",
        "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;",
        "useExpireTime",
        "",
        "setBannerOnCache",
        "banner",
        "LoadListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;Lcom/kakao/talk/openlink/model/Banner;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a(Lcom/kakao/talk/openlink/model/Banner;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/model/Banner;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(banner)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;Z)V
    .locals 5
    .param p1    # Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->b()Lcom/kakao/talk/openlink/model/Banner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;->a(Lcom/kakao/talk/openlink/model/Banner;)V

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Banner;->b()J

    move-result-wide v1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Banner;->d()I

    move-result p2

    int-to-long v1, p2

    .line 8
    :cond_2
    const-class p2, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->syncBanner(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;-><init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;)V

    invoke-interface {p2, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final b()Lcom/kakao/talk/openlink/model/Banner;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a:Lcom/google/gson/Gson;

    const-class v2, Lcom/kakao/talk/openlink/model/Banner;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/model/Banner;

    :goto_0
    return-object v0
.end method
