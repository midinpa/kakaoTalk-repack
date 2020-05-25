.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "SharpQueryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->run()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1",
        "Lcom/kakao/talk/net/CommonResponseStatusHandler;",
        "onDidStatusSucceed",
        "",
        "commonObj",
        "Lorg/json/JSONObject;",
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
.field public final synthetic j:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/HandlerParam;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;->j:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "commonObj"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tltm"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->c(Ljava/lang/String;)V

    const-string v0, "rq"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;->j:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;

    iget-object v1, v1, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "items"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/activity/search/SharpSearchHelper;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;->j:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;

    iget-object v2, v2, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;->j:Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/util/ArrayList;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
