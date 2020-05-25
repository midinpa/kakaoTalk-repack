.class public final Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;
.super Ljava/lang/Object;
.source "SharpQueryActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->w3()V
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
.field public final synthetic a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1$handler$1;-><init>(Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;Lcom/kakao/talk/net/HandlerParam;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kakao/talk/net/volley/api/SearchApi;->a(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/util/concurrent/Future;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->b(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/search/card/SharpQueryActivity$getSearchSuggest$1;->a:Lcom/kakao/talk/activity/search/card/SharpQueryActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/search/card/SharpQueryActivity;->a(Lcom/kakao/talk/activity/search/card/SharpQueryActivity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
