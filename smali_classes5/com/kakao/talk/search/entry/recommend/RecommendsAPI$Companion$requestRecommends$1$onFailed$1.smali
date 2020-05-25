.class public final Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;
.super Ljava/lang/Object;
.source "RecommendsAPI.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;

    iget-object v0, v0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->e:Lcom/iap/ac/android/q9/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1$onFailed$1;->a:Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;

    invoke-static {v2}, Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;->a(Lcom/kakao/talk/search/entry/recommend/RecommendsAPI$Companion$requestRecommends$1;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/q9/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
