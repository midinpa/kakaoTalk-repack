.class public final Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;
.super Ljava/lang/Object;
.source "RecommendsAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/search/entry/recommend/RecommendsAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007JB\u0010\t\u001a\u00020\n28\u0010\u000b\u001a4\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\u000cH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;",
        "",
        "()V",
        "isExpiredCache",
        "",
        "isExpiredCache$annotations",
        "()Z",
        "getRecommendsCache",
        "Lorg/json/JSONObject;",
        "requestRecommends",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "recommends",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->x0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/iap/ac/android/q9/c;)V
    .locals 4
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lorg/json/JSONObject;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->p(J)V

    .line 5
    const-class v0, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/GlobalSearchService;->recommended()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->a(I)Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->b()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;-><init>(Lcom/iap/ac/android/q9/c;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->c4()Z

    move-result v0

    return v0
.end method
