.class public final Lcom/kakao/talk/koin/repos/TransactionRepo;
.super Lcom/kakao/talk/koin/repos/BaseRepo;
.source "TransactionRepo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0008J$\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u00042\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/koin/repos/TransactionRepo;",
        "Lcom/kakao/talk/koin/repos/BaseRepo;",
        "()V",
        "getList",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
        "kotlin.jvm.PlatformType",
        "limit",
        "",
        "getMoreList",
        "olderThan",
        "",
        "getTx",
        "Lcom/kakao/talk/koin/model/KoinTxResponse;",
        "txId",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/koin/repos/BaseRepo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DI)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/koin/http/KoinService;->getMoreTxList(DI)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string p2, "koinService.getMoreTxList(olderThan, limit)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinTxListResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->getTxList(I)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.getTxList(limit)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/iap/ac/android/ca/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/koin/model/KoinTxResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "txId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/koin/repos/BaseRepo;->c:Lcom/kakao/talk/koin/repos/BaseRepo$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/repos/BaseRepo$Companion;->a()Lcom/kakao/talk/koin/http/KoinService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/koin/http/KoinService;->getTx(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    const-string v0, "koinService.getTx(txId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/repos/BaseRepo;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method
