.class public final Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/iap/ac/android/r9/e0;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    iput-object p2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iput p3, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v2, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-static {v2}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;)I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->c:I

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v3, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-static {v3}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v2, v2, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v3, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-static {v3}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->c:I

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v3, v3, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v4, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-static {v4}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;)I

    move-result v4

    add-int/2addr v4, v3

    :goto_1
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v3, v2, Lcom/iap/ac/android/r9/e0;->element:I

    sget-object v4, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    invoke-static {v4}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->d(Ljava/util/List;Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/MChkTokensResponse;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
