.class public final Lcom/kakao/adfit/common/b/e$a;
.super Lcom/kakao/adfit/common/c/a/n;
.source "ActionLogSender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/c/a/n<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLogSender$ActionLogRequest;",
        "Lcom/kakao/adfit/common/volley/toolbox/JsonRequest;",
        "",
        "url",
        "",
        "json",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "parseNetworkResponse",
        "Lcom/kakao/adfit/common/volley/Response;",
        "response",
        "Lcom/kakao/adfit/common/volley/NetworkResponse;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/kakao/adfit/common/b/e$a$1;->a:Lcom/kakao/adfit/common/b/e$a$1;

    .line 2
    sget-object v6, Lcom/kakao/adfit/common/b/e$a$2;->a:Lcom/kakao/adfit/common/b/e$a$2;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakao/adfit/common/c/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/m;->setShouldCache(Z)Lcom/kakao/adfit/common/c/m;

    .line 5
    new-instance p2, Lcom/kakao/adfit/common/c/e;

    const/16 v0, 0x3a98

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p1, v1}, Lcom/kakao/adfit/common/c/e;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/kakao/adfit/common/c/m;->setRetryPolicy(Lcom/kakao/adfit/common/c/q;)Lcom/kakao/adfit/common/c/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/c/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/g;->a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/c/o;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/c/b$a;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    const-string v0, "Response.success(respons\u2026seCacheHeaders(response))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
