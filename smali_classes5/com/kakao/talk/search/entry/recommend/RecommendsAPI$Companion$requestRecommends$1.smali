.class public final Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "RecommendsAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion;->a(Lcom/iap/ac/android/q9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lorg/json/JSONObject;",
        "finalRecommends",
        "onFailed",
        "",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "jsonObject",
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
.field public d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/iap/ac/android/q9/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->e:Lcom/iap/ac/android/q9/c;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>(Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->d:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->d:Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;-><init>(Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "expireTime"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/LocalUser;->n(I)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->a(Lorg/json/JSONObject;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->d:Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onSucceed$$inlined$let$lambda$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onSucceed$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
