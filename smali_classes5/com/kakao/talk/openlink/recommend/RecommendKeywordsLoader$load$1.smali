.class public final Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;
.super Ljava/lang/Object;
.source "RecommendKeywordsLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
        "Lcom/kakao/talk/openlink/model/Banner;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1",
        "Lretrofit2/Callback;",
        "Lcom/kakao/talk/openlink/model/Banner;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "e",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
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
.field public final synthetic a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

.field public final synthetic b:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    iput-object p2, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;->b:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/Banner;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;->b:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;->onFailed()V

    return-void
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/model/Banner;",
            ">;",
            "Lcom/iap/ac/android/cg/q<",
            "Lcom/kakao/talk/openlink/model/Banner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/model/Banner;

    if-eqz p1, :cond_0

    const-string/jumbo p2, "response.body() ?: return"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/model/Banner;->a(J)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;->a:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;

    invoke-static {p2, p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;->a(Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader;Lcom/kakao/talk/openlink/model/Banner;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$load$1;->b:Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;

    invoke-interface {p2, p1}, Lcom/kakao/talk/openlink/recommend/RecommendKeywordsLoader$LoadListener;->a(Lcom/kakao/talk/openlink/model/Banner;)V

    :cond_0
    return-void
.end method
