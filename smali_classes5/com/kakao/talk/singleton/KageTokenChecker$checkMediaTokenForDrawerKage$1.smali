.class public final Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;
.super Ljava/lang/Object;
.source "KageTokenChecker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;)Lcom/iap/ac/android/r7/m;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    iput-object p2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;->b:Lcom/iap/ac/android/r9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;

    sget-object v1, Lcom/kakao/talk/singleton/KageTokenChecker;->b:Lcom/kakao/talk/singleton/KageTokenChecker;

    iget-object v2, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;->a:Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;

    iget-object v3, p0, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;->b:Lcom/iap/ac/android/r9/e0;

    iget v3, v3, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/singleton/KageTokenChecker;->a(Lcom/kakao/talk/singleton/KageTokenChecker;Lcom/kakao/talk/singleton/KageTokenChecker$RequestTokensData;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/KageTokenChecker$checkMediaTokenForDrawerKage$1;->call()Lcom/kakao/talk/drawer/model/CheckTokenRequestParams;

    move-result-object v0

    return-object v0
.end method
